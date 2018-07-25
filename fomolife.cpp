#include "fomolife.hpp"

// random number generator [0,10)
int64_t rand() {

    checksum256 result;
    auto mixedBlock = tapos_block_prefix() * tapos_block_num();

    const char *mixedChar = reinterpret_cast<const char *>(&mixedBlock);
    sha256( (char *)mixedChar, sizeof(mixedChar), &result );
    const char *p64 = reinterpret_cast<const char *>(&result);

    return abs( (int64_t)p64[0] ) % 10;
}

// price increment
uint64_t price_inc( uint64_t price ) {
	return 1;
}

void fomolife::withdraw( const account_name account, asset quantity ) {

	// find user
	auto itr = _balance.find( account );
	eosio_assert( itr != _balance.end(), ("user " + name{account}.to_string() + " does not have any remaining balance or doesn't exist").c_str() );

	// set asset quantity
	quantity.amount = itr->balance;

	// remove user from balance table
    _balance.erase( itr );

	// complete user withdraw request
	action(
		permission_level{ _this_contract, N(active) },
		N(eosio.token), N(transfer),
		std::make_tuple( _this_contract, account, quantity, std::string("Successful Fomolife Withdraw") )
	).send();
}

void fomolife::on( const currency::transfer& t, account_name code ) {

	// ping game status
	ping();

    // local variables
	const account_name username = t.from;
	auto counter = _counter.begin();
	const uint64_t transfer_balance = t.quantity.amount;
	const uint64_t current_key_price = counter->current_key_price;

    eosio_assert( counter->current_order + 1 > counter->current_order, "integer overflow adding counter order" );
    uint64_t new_order = counter->current_order + 1;

	// do nothing if transfer is outgoing
	if ( username == _this_contract ) return;

	// transfer check
	eosio_assert( code == N(eosio.token), "transfer not from eosio.token" );
	eosio_assert( t.to == _this_contract, "transfer not made to this contract" );

	// if transfer balance is 0.0001 EOS then process user withdrawal request
	if ( transfer_balance == 1 ) {
		withdraw( username, t.quantity );
		return;
	}

	// quantity check
	eosio_assert( transfer_balance >= current_key_price, ("Not enought balance to purchase 1 key. Current key price: " + std::to_string( current_key_price ) + "/10000 EOS and you sent " + std::to_string( transfer_balance ) + "/10000 EOS" ).c_str() );
	eosio_assert( t.quantity.is_valid(), "invalid transfer quantity" );

	// reward and jackpot
    uint64_t team_reward = transfer_balance * TEAM_REWARD_SIZE;
    uint64_t last_jackpot_inc = transfer_balance * LAST_JACKPOT_SIZE;
    uint64_t tenth_jackpot_inc = transfer_balance * TENTH_JACKPOT_SIZE;
    uint64_t random_jackpot_inc = transfer_balance * RANDOM_JACKPOT_SIZE;
	uint64_t key_reward = transfer_balance * KEY_REWARD_SIZE;

    // move key reward to random jackpot if |player| == 0
    if ( _player.begin() == _player.end() ) {
        random_jackpot_inc += key_reward;
        key_reward = 0;
    }

    // allocate user key reward
	for ( auto player = _player.begin(); player != _player.end(); player++ ) {

		uint64_t user_reward = key_reward * ( player->keys / counter->keys_sold );

		auto itr = _balance.find( player->username );

		if ( itr == _balance.end() ) {
			itr = _balance.emplace( _this_contract, [&](auto& p) {
				p.username = player->username;
			});
		}

        // update user balance
		_balance.modify( itr, _this_contract, [&](auto& p) {
			eosio_assert( p.balance + user_reward >= p.balance, "integer overflow adding user reward to balance" );
			p.balance += user_reward;
		});

        // update player reward
        _player.modify( player, _this_contract, [&](auto& p) {
            eosio_assert( p.reward + user_reward >= p.reward, "integer overflow adding player reward" );
            p.reward += user_reward;
        });
	}

	// allocate team reward
	auto team = _balance.find( team_account );

	if ( team == _balance.end() ) {
		team = _balance.emplace( _this_contract, [&](auto& p) {
			p.username = team_account;
		});
	}

	_balance.modify( team, _this_contract, [&](auto& p) {
		eosio_assert( p.balance + team_reward > p.balance, "integer overflow adding team reward balance" );
		p.balance += team_reward;
	});

	// buy keys
	double keys_bought = 0;
    uint64_t balance = transfer_balance;
    uint64_t key_price = current_key_price;

	while ( balance > key_price ) {
		keys_bought++;

		eosio_assert( balance - key_price < balance, "integer underflow subtracting key price" );
		balance -= key_price;

		eosio_assert( key_price + price_inc( key_price ) > key_price, "integer overflow incrementing key price" );
		key_price += price_inc( key_price );
	}

    eosio_assert( (double)balance / (double)key_price <= 1, "floating point underflow calculating keys bought" );
	keys_bought += (double)balance / (double)key_price;

	eosio_assert( key_price + price_inc( key_price ) > key_price, "integer overflow incrementing key_price" );
	key_price += price_inc( key_price );

    // update counter
	_counter.modify( counter, _this_contract, [&](auto& p) {

        p.end_time = std::min( p.end_time + TIME_INC * (int)keys_bought, now() + MAX_TIME_INC );

        p.last_buyer = username;
        p.last_buy_time = now();

		eosio_assert( p.revenue + transfer_balance > p.revenue, "integer overflow adding counter revenue" );
		p.revenue += transfer_balance;

		eosio_assert( p.last_jackpot + last_jackpot_inc > p.last_jackpot, "integer overflow adding last jackpot" );
		p.last_jackpot += last_jackpot_inc;

		eosio_assert( p.tenth_jackpot + tenth_jackpot_inc > p.tenth_jackpot, "integer overflow adding tenth jackpot" );
		p.tenth_jackpot += tenth_jackpot_inc;

		eosio_assert( p.random_jackpot + random_jackpot_inc > p.random_jackpot, "integer overflow adding random jackpot" );
		p.random_jackpot += random_jackpot_inc;

		eosio_assert( p.keys_sold + keys_bought > p.keys_sold, "integer overflow adding keys sold" );
		p.keys_sold += keys_bought;

		p.current_key_price = key_price;

        p.current_order = new_order;
	});

	// find player
	auto player = _player.find( username );

	if ( player == _player.end() ) {
		player = _player.emplace( _this_contract, [&](auto& p) {
			p.username = username;
		});
	}

	// update player
    bool is_tenth = new_order % 10 == 0;

    uint64_t r = rand();
    double rate = (double)(20 * transfer_balance) / (double)counter->random_jackpot;
    bool is_random_winner = r <= rate;

    uint64_t instant_reward = 0;
    if ( is_tenth ) {
        eosio_assert( instant_reward + counter->tenth_jackpot >= instant_reward, "integer overflow adding tenth jackpot to instant reward" );
        instant_reward += counter->tenth_jackpot;
    }
    if ( is_random_winner ) {
        eosio_assert( instant_reward + counter->random_jackpot / 2 >= instant_reward, "integer overflow adding random jackpot to instant reward" );
        instant_reward += counter->random_jackpot / 2;
    }

	_player.modify( player, _this_contract, [&](auto& p) {

		eosio_assert( p.keys + keys_bought > p.keys, "integer overflow adding new keys" );
		p.keys += keys_bought;

		eosio_assert( p.invested + transfer_balance > p.invested, "integer overflow adding invested balance" );
		p.invested += transfer_balance;

        p.last_order = new_order;
        p.last_buy_in_price = current_key_price;

        if ( is_tenth || is_random_winner ) {
            eosio_assert( p.reward + instant_reward >= p.reward, "integer overflow adding instant reward to player reward" );
            p.reward += instant_reward;
        }

        if ( is_tenth ) p.tenth_reward = counter->tenth_jackpot;
        if ( is_random_winner ) p.random_reward = counter->random_jackpot / 2;
	});

    if ( is_tenth || is_random_winner ) {

        // update balance for player reward
        auto user = _balance.find( username );

        if ( user == _balance.end() ) {
            user = _balance.emplace( _this_contract, [&](auto& p) {
                p.username = username;
            });
        }

        _balance.modify( user, _this_contract, [&](auto& p) {
            eosio_assert( p.balance + instant_reward > p.balance, "integer overflow adding instant reward to player balance" );
            p.balance += instant_reward;
        });
        
        // update counter for player reward
        _counter.modify( counter, _this_contract, [&](auto& p) {
            if ( is_tenth ) p.tenth_jackpot = 0;
            if ( is_random_winner ) p.random_jackpot = p.random_jackpot - p.random_jackpot / 2;
        });
    }

	// send receipt
    asset quantity = t.quantity;
    quantity.amount = 1;
    auto msg = ( "Order:" + std::to_string( new_order ) + ".Buy-inPrice:"
                + std::to_string( current_key_price ) + ".Rand:"
                + std::to_string( r ) +  ".Bound:"
                + std::to_string( (uint64_t)rate ) + ".WonRand:"
                + std::to_string( is_random_winner ) + ".InstantReward:"
                + std::to_string( instant_reward ) + ".TotalReward:"
                + std::to_string( player->reward ) + ".TenthJackpot:"
                + std::to_string( counter->tenth_jackpot ) + ".RandomJackpot:"
                + std::to_string( counter->random_jackpot ) + ".LastJackpot:"
                + std::to_string( counter->last_jackpot ) + ".EndTime:"
                + std::to_string( counter->end_time ) + ".Game:"
                + std::to_string( counter->game_number ) + ".Unit:/10000EOS" ).c_str();

	action(
		permission_level{ _this_contract, N(active) },
		N(eosio.token), N(transfer),
		std::make_tuple( _this_contract, username, quantity, std::string( msg ) )
	).send();
}

void fomolife::ping() {

	auto counter = _counter.begin();

	// game ends
	if ( counter->end_time <= now() ) {

		// get winner account
		const account_name winner = counter->last_buyer;

		// find winner entry in _balance
		auto user = _balance.find( winner );

		if ( user == _balance.end() ) {
			user = _balance.emplace( _this_contract, [&](auto& p) {
				p.username = winner;
			});
		}

		// update winner entry in _balance
		_balance.modify( user, _this_contract, [&](auto& p) {
			eosio_assert( p.balance + counter->last_jackpot >= p.balance, "integer overflow adding last jackpot to winner balance" );
			p.balance += counter->last_jackpot;
		});

		// clear _player
		for (auto itr = _player.begin(); itr != _player.end();)
			itr = _player.erase(itr);

        // add record to _history
        _history.emplace( _this_contract, [&](auto& p) {
            p.number = counter->game_number;

            p.winner = counter->last_buyer;
            p.revenue = counter->revenue;

            p.start_time = counter->start_time;
            p.end_time = counter->end_time;
        });

		// start new game
		_counter.emplace( _this_contract, [&](auto& p) {
            p.game_number = counter->game_number + 1;
            p.last_buyer = _this_contract;

            // move remaining balance to new random_jackpot
            p.random_jackpot = counter->tenth_jackpot + counter->random_jackpot;
        });

        // remove old counter
        _counter.erase(counter);
	}
}

void fomolife::apply( account_name contract, account_name act ) {

	if ( act == N(transfer) ) {
		on( unpack_action_data<currency::transfer>(), contract );
		return;
	}

	if ( contract != _this_contract )
		return;

	auto& thiscontract = *this;
	switch( act ) {
		EOSIO_API( fomolife, (ping) );
	};
}

extern "C" {
	[[noreturn]] void apply( uint64_t receiver, uint64_t code, uint64_t action ) {
		fomolife fomo( receiver );
		fomo.apply( code, action );
		eosio_exit(0);
	}
}
