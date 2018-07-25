#include <eosiolib/crypto.h>
#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/currency.hpp>
#include <eosiolib/transaction.hpp>

using namespace eosio;

class fomolife : public eosio::contract {

	private:
		// contract account name
		account_name _this_contract;

		// team account name
		const static account_name team_account = N(fomolifeteam);

		// constants
		constexpr static uint64_t TIME_INC = 10;
		const static uint64_t MAX_TIME_INC = 8 * 60 * 60;
		constexpr static uint64_t INITIAL_MINIMUM = 5000;

        // sizes
		constexpr static double TEAM_REWARD_SIZE = 0.05;
        constexpr static double LAST_JACKPOT_SIZE = 0.25;
        constexpr static double TENTH_JACKPOT_SIZE = 0.20;
        constexpr static double RANDOM_JACKPOT_SIZE = 0.20;
		constexpr static double KEY_REWARD_SIZE = 0.30;

		// @abi table
		struct historytable {
            uint64_t number;

			account_name winner;
            uint64_t revenue;
            
            uint64_t start_time;
            uint64_t end_time;

			auto primary_key() const { return number; }
			EOSLIB_SERIALIZE( historytable, (number)
            (winner)(revenue)
            (start_time)(end_time) )
		};
		typedef eosio::multi_index< N(historytable), historytable> historyIndex;
		historyIndex _history;

		// @abi table
		struct balancetable {
			account_name username;
			uint64_t balance = 0;

			auto primary_key() const { return username; }
			EOSLIB_SERIALIZE( balancetable, (username)(balance) )
		};
		typedef eosio::multi_index< N(balancetable), balancetable> balanceIndex;
		balanceIndex _balance;

		// @abi table
		struct playertable {
			account_name username;

			double keys = 0; // number of keys bought
			uint64_t invested = 0; // amount of eos invested
            uint64_t last_order = 0; // last order of buy-in
            uint64_t last_buy_in_price = 0; // key price of last buy-in

            uint64_t reward = 0; // total reward
            uint64_t tenth_reward = 0;
            uint64_t random_reward = 0;

			auto primary_key() const { return username; }
			EOSLIB_SERIALIZE( playertable, (username)
            (keys)(invested)(last_order)(last_buy_in_price)
            (reward)(tenth_reward)(random_reward) )
		};
		typedef eosio::multi_index< N(playertable), playertable > playerIndex;
		playerIndex _player;

		// @abi table
		struct counter {
            uint64_t game_number;

            uint64_t start_time = now();
			uint64_t end_time = start_time + MAX_TIME_INC;

			account_name last_buyer;
			uint64_t last_buy_time = now();

			uint64_t revenue = 0;
			uint64_t last_jackpot = 0;
            uint64_t tenth_jackpot = 0;
            uint64_t random_jackpot = 0;

			double keys_sold = 0;
			uint64_t current_key_price = 500;

            uint64_t current_order = 0;

			auto primary_key() const { return game_number; }
			EOSLIB_SERIALIZE( counter, (game_number)
            (start_time)(end_time)
            (last_buyer)(last_buy_time)
            (revenue)(last_jackpot)(tenth_jackpot)(random_jackpot)
            (keys_sold)(current_key_price)
            (current_order) )
		};
		typedef eosio::multi_index< N(counter), counter > counterIndex;
		counterIndex _counter;

	public:
		fomolife( account_name self )
		: contract( self ),
         _this_contract( self ),
		 _history( self, self ),
		 _balance( self, self ),
		 _player( self, self ),
		 _counter( self, self )
		{
			if ( _counter.begin() == _counter.end() )
				_counter.emplace( self, [&](auto& p) {
                    p.game_number = 1; // init first game
                    p.last_buyer = _this_contract;
                });
		}

		// @abi action
		void ping();

		void withdraw( const account_name account, asset quantity );
		void on( const currency::transfer& t, account_name code );
		void apply( account_name contract, account_name act );
};
