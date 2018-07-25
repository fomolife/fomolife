(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (type $FUNCSIG$ijj (func (param i64 i64) (result i32)))
 (import "env" "__addtf3" (func $__addtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__eqtf2" (func $__eqtf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__extenddftf2" (func $__extenddftf2 (param i32 f64)))
 (import "env" "__fixtfsi" (func $__fixtfsi (param i64 i64) (result i32)))
 (import "env" "__fixunstfsi" (func $__fixunstfsi (param i64 i64) (result i32)))
 (import "env" "__floatsitf" (func $__floatsitf (param i32 i32)))
 (import "env" "__floatunsitf" (func $__floatunsitf (param i32 i32)))
 (import "env" "__multf3" (func $__multf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__netf2" (func $__netf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__subtf3" (func $__subtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__unordtf2" (func $__unordtf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (import "env" "sha256" (func $sha256 (param i32 i32 i32)))
 (import "env" "tapos_block_num" (func $tapos_block_num (result i32)))
 (import "env" "tapos_block_prefix" (func $tapos_block_prefix (result i32)))
 (table 3 3 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN8fomolife4pingEv $sn_write)
 (memory $0 1)
 (data (i32.const 4) "\f0t\00\00")
 (data (i32.const 16) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 80) "user \00")
 (data (i32.const 96) " does not have any remaining balance or doesn\'t exist\00")
 (data (i32.const 160) "cannot pass end iterator to erase\00")
 (data (i32.const 208) "cannot increment end iterator\00")
 (data (i32.const 240) "active\00")
 (data (i32.const 256) "eosio.token\00")
 (data (i32.const 272) "transfer\00")
 (data (i32.const 288) "Successful Fomolife Withdraw\00")
 (data (i32.const 320) "write\00")
 (data (i32.const 336) "object passed to erase is not in multi_index\00")
 (data (i32.const 384) "cannot erase objects in table of another contract\00")
 (data (i32.const 448) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 504) "\00\02\00\00")
 (data (i32.const 512) ".12345abcdefghijklmnopqrstuvwxyz\00")
 (data (i32.const 560) "error reading iterator\00")
 (data (i32.const 592) "read\00")
 (data (i32.const 608) "integer overflow adding counter order\00")
 (data (i32.const 656) "transfer not from eosio.token\00")
 (data (i32.const 688) "transfer not made to this contract\00")
 (data (i32.const 736) "Not enought balance to purchase 1 key. Current key price: \00")
 (data (i32.const 800) "/10000 EOS and you sent \00")
 (data (i32.const 832) "/10000 EOS\00")
 (data (i32.const 848) "invalid transfer quantity\00")
 (data (i32.const 880) "cannot create objects in table of another contract\00")
 (data (i32.const 944) "cannot pass end iterator to modify\00")
 (data (i32.const 992) "object passed to modify is not in multi_index\00")
 (data (i32.const 1040) "cannot modify objects in table of another contract\00")
 (data (i32.const 1104) "integer overflow adding user reward to balance\00")
 (data (i32.const 1152) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1216) "integer overflow adding player reward\00")
 (data (i32.const 1264) "integer overflow adding team reward balance\00")
 (data (i32.const 1312) "integer underflow subtracting key price\00")
 (data (i32.const 1360) "integer overflow incrementing key price\00")
 (data (i32.const 1408) "floating point underflow calculating keys bought\00")
 (data (i32.const 1472) "integer overflow incrementing key_price\00")
 (data (i32.const 1520) "integer overflow adding counter revenue\00")
 (data (i32.const 1568) "integer overflow adding last jackpot\00")
 (data (i32.const 1616) "integer overflow adding tenth jackpot\00")
 (data (i32.const 1664) "integer overflow adding random jackpot\00")
 (data (i32.const 1712) "integer overflow adding keys sold\00")
 (data (i32.const 1760) "integer overflow adding tenth jackpot to instant reward\00")
 (data (i32.const 1824) "integer overflow adding random jackpot to instant reward\00")
 (data (i32.const 1888) "integer overflow adding instant reward to player balance\00")
 (data (i32.const 1952) "Order:\00")
 (data (i32.const 1968) ".Buy-inPrice:\00")
 (data (i32.const 1984) ".Rand:\00")
 (data (i32.const 2000) ".Bound:\00")
 (data (i32.const 2016) ".WonRand:\00")
 (data (i32.const 2032) ".InstantReward:\00")
 (data (i32.const 2048) ".TotalReward:\00")
 (data (i32.const 2064) ".TenthJackpot:\00")
 (data (i32.const 2080) ".RandomJackpot:\00")
 (data (i32.const 2096) ".LastJackpot:\00")
 (data (i32.const 2112) ".EndTime:\00")
 (data (i32.const 2128) ".Game:\00")
 (data (i32.const 2144) ".Unit:/10000EOS\00")
 (data (i32.const 2160) "integer overflow adding new keys\00")
 (data (i32.const 2208) "integer overflow adding invested balance\00")
 (data (i32.const 2256) "integer overflow adding instant reward to player reward\00")
 (data (i32.const 2320) "integer overflow adding last jackpot to winner balance\00")
 (data (i32.const 2384) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 2448) "invalid symbol name\00")
 (data (i32.const 2480) "get\00")
 (data (i32.const 10880) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 10976) "%d\00")
 (data (i32.const 10992) "%llu\00")
 (data (i32.const 11008) "\19\00\n\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\n\19\19\19\03\n\07\00\01\1b\t\0b\18\00\00\t\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\n\0d\19\19\19\00\0d\00\00\02\00\t\0e\00\00\00\t\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\t\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\t\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\t\16\00\00\00\00\00\16\00\00\16\00\00")
 (data (i32.const 11472) "0123456789ABCDEF")
 (data (i32.const 11488) "-+   0X0x\00")
 (data (i32.const 11504) "(null)\00")
 (data (i32.const 11520) "-0X+0X 0X-0x+0x 0x\00")
 (data (i32.const 11552) "inf\00")
 (data (i32.const 11568) "INF\00")
 (data (i32.const 11584) "nan\00")
 (data (i32.const 11600) "NAN\00")
 (data (i32.const 11616) ".\00")
 (data (i32.const 11632) "T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00")
 (data (i32.const 11728) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_Z4randv" (func $_Z4randv))
 (export "_Z9price_incy" (func $_Z9price_incy))
 (export "_ZN8fomolife8withdrawEyN5eosio5assetE" (func $_ZN8fomolife8withdrawEyN5eosio5assetE))
 (export "_ZN8fomolife2onERKN5eosio8currency8transferEy" (func $_ZN8fomolife2onERKN5eosio8currency8transferEy))
 (export "_ZN8fomolife4pingEv" (func $_ZN8fomolife4pingEv))
 (export "_ZN8fomolife5applyEyy" (func $_ZN8fomolife5applyEyy))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "_ZNSt3__19to_stringEi" (func $_ZNSt3__19to_stringEi))
 (export "_ZNSt3__19to_stringEy" (func $_ZNSt3__19to_stringEy))
 (export "snprintf" (func $snprintf))
 (export "vsnprintf" (func $vsnprintf))
 (export "__errno_location" (func $__errno_location))
 (export "vfprintf" (func $vfprintf))
 (export "__lockfile" (func $__lockfile))
 (export "__unlockfile" (func $__unlockfile))
 (export "__fwritex" (func $__fwritex))
 (export "strerror" (func $strerror))
 (export "strnlen" (func $strnlen))
 (export "wctomb" (func $wctomb))
 (export "__signbitl" (func $__signbitl))
 (export "__fpclassifyl" (func $__fpclassifyl))
 (export "frexpl" (func $frexpl))
 (export "wcrtomb" (func $wcrtomb))
 (export "memchr" (func $memchr))
 (export "__lctrans" (func $__lctrans))
 (export "__lctrans_impl" (func $__lctrans_impl))
 (export "__mo_lookup" (func $__mo_lookup))
 (export "strcmp" (func $strcmp))
 (export "__towrite" (func $__towrite))
 (export "llabs" (func $llabs))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_Z4randv (result i64)
  (local $0 i64)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (i32.mul
    (call $tapos_block_prefix)
    (call $tapos_block_num)
   )
  )
  (call $sha256
   (i32.add
    (get_local $1)
    (i32.const 12)
   )
   (i32.const 4)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $0
   (call $llabs
    (i64.load8_s offset=16
     (get_local $1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i64.rem_s
   (get_local $0)
   (i64.const 10)
  )
 )
 (func $_Z9price_incy (param $0 i64) (result i64)
  (i64.const 1)
 )
 (func $_ZN8fomolife8withdrawEyN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 84)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 80)
       )
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $6
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $8
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
       (i64.const 4152997948096111264)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 16)
   )
  )
  (i64.store offset=8
   (get_local $15)
   (get_local $1)
  )
  (call $_ZNK5eosio4name9to_stringEv
   (i32.add
    (get_local $15)
    (i32.const 128)
   )
   (i32.add
    (get_local $15)
    (i32.const 8)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 72)
    )
    (i32.const 8)
   )
   (i32.load
    (tee_local $7
     (i32.add
      (tee_local $6
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc
        (i32.add
         (get_local $15)
         (i32.const 128)
        )
        (i32.const 0)
        (i32.const 80)
       )
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=72
   (get_local $15)
   (i64.load align=4
    (get_local $6)
   )
  )
  (i32.store
   (get_local $6)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 4)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (tee_local $3
     (i32.add
      (tee_local $6
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
        (i32.add
         (get_local $15)
         (i32.const 72)
        )
        (i32.const 96)
       )
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $15)
   (i64.load align=4
    (get_local $6)
   )
  )
  (i32.store
   (get_local $6)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 4)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (select
    (i32.load
     (get_local $7)
    )
    (i32.or
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
     (i32.const 1)
    )
    (i32.and
     (i32.load8_u offset=24
      (get_local $15)
     )
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=24
       (get_local $15)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (get_local $7)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=72
       (get_local $15)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=80
     (get_local $15)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=128
       (get_local $15)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=136
     (get_local $15)
    )
   )
  )
  (i64.store
   (get_local $2)
   (i64.load offset=8
    (get_local $8)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 160)
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 208)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_s
     (tee_local $6
      (call $db_next_i64
       (i32.load offset=20
        (get_local $8)
       )
       (i32.add
        (get_local $15)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE31load_object_by_primary_iteratorEl
     (get_local $4)
     (get_local $6)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE5eraseERKS2_
   (get_local $4)
   (get_local $8)
  )
  (set_local $5
   (i64.load offset=8
    (get_local $0)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 240)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$8
   (block $label$9
    (block $label$10
     (block $label$11
      (block $label$12
       (block $label$13
        (br_if $label$13
         (i64.gt_u
          (get_local $10)
          (i64.const 5)
         )
        )
        (br_if $label$12
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$11)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$10
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$9)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 256)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$14
   (block $label$15
    (block $label$16
     (block $label$17
      (block $label$18
       (block $label$19
        (br_if $label$19
         (i64.gt_u
          (get_local $10)
          (i64.const 10)
         )
        )
        (br_if $label$18
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$17)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$16
        (i64.eq
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$15)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const -5)
    )
   )
   (set_local $13
    (i64.or
     (get_local $12)
     (get_local $13)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $10
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 272)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$20
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (br_if $label$25
         (i64.gt_u
          (get_local $10)
          (i64.const 7)
         )
        )
        (br_if $label$24
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$23)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$22
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$21)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $12)
     (get_local $14)
    )
   )
   (br_if $label$20
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $15)
   (i64.const 0)
  )
  (block $label$26
   (br_if $label$26
    (i32.ge_u
     (tee_local $8
      (call $strlen
       (i32.const 288)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$27
    (block $label$28
     (block $label$29
      (br_if $label$29
       (i32.ge_u
        (get_local $8)
        (i32.const 11)
       )
      )
      (i32.store8 offset=8
       (get_local $15)
       (i32.shl
        (get_local $8)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.or
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
        (i32.const 1)
       )
      )
      (br_if $label$28
       (get_local $8)
      )
      (br $label$27)
     )
     (set_local $6
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=8
      (get_local $15)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=16
      (get_local $15)
      (get_local $6)
     )
     (i32.store offset=12
      (get_local $15)
      (get_local $8)
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.const 288)
      (get_local $8)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $8)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
     (i32.const 28)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
     (i32.const 20)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=32
    (get_local $15)
    (get_local $1)
   )
   (i64.store offset=24
    (get_local $15)
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=40
    (get_local $15)
    (i32.load
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 64)
    )
    (i32.load
     (tee_local $8
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=56
    (get_local $15)
    (i64.load offset=8
     (get_local $15)
    )
   )
   (i32.store offset=8
    (get_local $15)
    (i32.const 0)
   )
   (i32.store offset=12
    (get_local $15)
    (i32.const 0)
   )
   (i32.store
    (get_local $8)
    (i32.const 0)
   )
   (i64.store offset=72
    (get_local $15)
    (get_local $13)
   )
   (i64.store offset=80
    (get_local $15)
    (get_local $14)
   )
   (i64.store
    (tee_local $8
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $5)
   )
   (i64.store offset=8
    (get_local $8)
    (get_local $11)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
     (i32.const 24)
    )
    (tee_local $6
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
     (i32.const 20)
    )
    (get_local $6)
   )
   (i32.store offset=88
    (get_local $15)
    (get_local $8)
   )
   (i32.store offset=100
    (get_local $15)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $6
      (select
       (i32.load
        (i32.add
         (i32.add
          (get_local $15)
          (i32.const 24)
         )
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=56
          (get_local $15)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $10
    (i64.extend_u/i32
     (get_local $6)
    )
   )
   (set_local $6
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
     (i32.const 28)
    )
   )
   (loop $label$30
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$30
     (i64.ne
      (tee_local $10
       (i64.shr_u
        (get_local $10)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$31
    (block $label$32
     (br_if $label$32
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $6)
      (get_local $8)
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 104)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 100)
       )
      )
     )
     (br $label$31)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=132
    (get_local $15)
    (get_local $8)
   )
   (i32.store offset=128
    (get_local $15)
    (get_local $8)
   )
   (i32.store offset=136
    (get_local $15)
    (get_local $6)
   )
   (i32.store offset=112
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 128)
    )
   )
   (i32.store offset=120
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 24)
    )
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
    (i32.add
     (get_local $15)
     (i32.const 120)
    )
    (i32.add
     (get_local $15)
     (i32.const 112)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $15)
     (i32.const 128)
    )
    (i32.add
     (get_local $15)
     (i32.const 72)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=128
      (get_local $15)
     )
    )
    (i32.sub
     (i32.load offset=132
      (get_local $15)
     )
     (get_local $8)
    )
   )
   (block $label$33
    (br_if $label$33
     (i32.eqz
      (tee_local $8
       (i32.load offset=128
        (get_local $15)
       )
      )
     )
    )
    (i32.store offset=132
     (get_local $15)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$34
    (br_if $label$34
     (i32.eqz
      (tee_local $8
       (i32.load offset=100
        (get_local $15)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 104)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$35
    (br_if $label$35
     (i32.eqz
      (tee_local $8
       (i32.load offset=88
        (get_local $15)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 92)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$36
    (br_if $label$36
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $15)
         (i32.const 56)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 64)
      )
     )
    )
   )
   (block $label$37
    (br_if $label$37
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 16)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $15)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $15)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 560)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (i64.store offset=8
    (get_local $6)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 592)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 592)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=20
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio4name9to_stringEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $6
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 55834574865)
  )
  (drop
   (call $memset
    (get_local $6)
    (i32.const 46)
    (i32.const 13)
   )
  )
  (i32.store8 offset=13
   (get_local $6)
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (i32.const 17)
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.const 12)
  )
  (loop $label$0
   (set_local $3
    (i32.load8_u
     (i32.add
      (i32.load offset=504
       (i32.const 0)
      )
      (i32.wrap/i64
       (i64.and
        (select
         (i64.const 15)
         (i64.const 31)
         (tee_local $4
          (i32.eq
           (get_local $6)
           (i32.const 12)
          )
         )
        )
        (get_local $8)
       )
      )
     )
    )
   )
   (set_local $1
    (get_local $2)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
   )
   (block $label$2
    (i32.store8
     (i32.add
      (get_local $1)
      (get_local $6)
     )
     (get_local $3)
    )
    (br_if $label$2
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const -1)
     )
    )
    (set_local $8
     (i64.shr_u
      (get_local $8)
      (select
       (i64.const 4)
       (i64.const 5)
       (get_local $4)
      )
     )
    )
    (set_local $7
     (i32.load8_u
      (get_local $0)
     )
    )
    (br $label$0)
   )
  )
  (set_local $6
   (select
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.shr_u
     (tee_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
     (i32.const 1)
    )
    (tee_local $1
     (i32.and
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $7
   (select
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (get_local $2)
    (get_local $1)
   )
  )
  (block $label$3
   (loop $label$4
    (br_if $label$3
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $1
     (i32.add
      (get_local $7)
      (get_local $6)
     )
    )
    (set_local $6
     (tee_local $3
      (i32.add
       (get_local $6)
       (i32.const -1)
      )
     )
    )
    (br_if $label$4
     (i32.eq
      (i32.load8_u
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
      (i32.const 46)
     )
    )
   )
   (br_if $label$3
    (i32.eq
     (get_local $3)
     (i32.const -1)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
     (get_local $9)
     (get_local $0)
     (i32.const 0)
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
     (get_local $0)
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (get_local $0)
      (i32.const 0)
     )
     (br $label$5)
    )
    (i32.store8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $0)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 336)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 384)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 448)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=20
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 320)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 320)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 320)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 320)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 320)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 320)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN8fomolife2onERKN5eosio8currency8transferEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i64)
  (local $29 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $29
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 768)
    )
   )
  )
  (call $_ZN8fomolife4pingEv
   (get_local $0)
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (set_local $26
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $14
      (call $db_lowerbound_i64
       (i64.load offset=136
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 144)
        )
       )
       (i64.const 4986958866982895616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $26
    (call $_ZNK5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE31load_object_by_primary_iteratorEl
     (get_local $4)
     (get_local $14)
    )
   )
  )
  (i32.store offset=648
   (get_local $29)
   (get_local $4)
  )
  (i32.store offset=652
   (get_local $29)
   (get_local $26)
  )
  (i64.store offset=640
   (get_local $29)
   (tee_local $28
    (i64.load offset=16
     (get_local $1)
    )
   )
  )
  (i64.store offset=632
   (get_local $29)
   (tee_local $5
    (i64.load offset=80
     (get_local $26)
    )
   )
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=88
     (get_local $26)
    )
    (i64.const -1)
   )
   (i32.const 608)
  )
  (i64.store offset=624
   (get_local $29)
   (i64.add
    (i64.load offset=88
     (get_local $26)
    )
    (i64.const 1)
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i64.eq
      (get_local $3)
      (i64.load offset=8
       (get_local $0)
      )
     )
    )
    (set_local $27
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $19
     (i64.const 59)
    )
    (set_local $26
     (i32.const 256)
    )
    (set_local $20
     (i64.const 0)
    )
    (loop $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (block $label$8
          (br_if $label$8
           (i64.gt_u
            (get_local $11)
            (i64.const 10)
           )
          )
          (br_if $label$7
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $14
               (i32.load8_s
                (get_local $26)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $14
           (i32.add
            (get_local $14)
            (i32.const 165)
           )
          )
          (br $label$6)
         )
         (set_local $21
          (i64.const 0)
         )
         (br_if $label$5
          (i64.eq
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$4)
        )
        (set_local $14
         (select
          (i32.add
           (get_local $14)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $14)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $21
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $14)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $21
       (i64.shl
        (i64.and
         (get_local $21)
         (i64.const 31)
        )
        (i64.and
         (get_local $19)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $26
      (i32.add
       (get_local $26)
       (i32.const 1)
      )
     )
     (set_local $19
      (i64.add
       (get_local $19)
       (i64.const -5)
      )
     )
     (set_local $20
      (i64.or
       (get_local $21)
       (get_local $20)
      )
     )
     (br_if $label$3
      (i64.ne
       (tee_local $11
        (i64.add
         (get_local $11)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (call $eosio_assert
     (i64.eq
      (get_local $20)
      (get_local $2)
     )
     (i32.const 656)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (get_local $1)
      )
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (i32.const 688)
    )
    (block $label$9
     (br_if $label$9
      (i64.ne
       (get_local $28)
       (i64.const 1)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $29)
        (i32.const 608)
       )
       (i32.const 8)
      )
      (tee_local $11
       (i64.load
        (i32.add
         (get_local $27)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $21
      (i64.load
       (get_local $27)
      )
     )
     (i64.store
      (i32.add
       (get_local $29)
       (i32.const 8)
      )
      (get_local $11)
     )
     (i64.store offset=608
      (get_local $29)
      (get_local $21)
     )
     (i32.store offset=4
      (get_local $29)
      (i32.load offset=612
       (get_local $29)
      )
     )
     (i32.store
      (get_local $29)
      (i32.load offset=608
       (get_local $29)
      )
     )
     (call $_ZN8fomolife8withdrawEyN5eosio5assetE
      (get_local $0)
      (get_local $3)
      (get_local $29)
     )
     (br $label$2)
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 576)
     )
     (get_local $5)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 592)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc
          (i32.add
           (get_local $29)
           (i32.const 576)
          )
          (i32.const 0)
          (i32.const 736)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=592
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 656)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 592)
          )
          (i32.const 800)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=656
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 560)
     )
     (i64.load offset=640
      (get_local $29)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 16)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $29)
           (i32.const 656)
          )
          (select
           (i32.load offset=568
            (get_local $29)
           )
           (i32.or
            (i32.add
             (get_local $29)
             (i32.const 560)
            )
            (i32.const 1)
           )
           (tee_local $14
            (i32.and
             (tee_local $26
              (i32.load8_u offset=560
               (get_local $29)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load offset=564
            (get_local $29)
           )
           (i32.shr_u
            (get_local $26)
            (i32.const 1)
           )
           (get_local $14)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=16
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (tee_local $14
      (i32.add
       (i32.add
        (get_local $29)
        (i32.const 672)
       )
       (i32.const 8)
      )
     )
     (i32.load
      (tee_local $25
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 16)
          )
          (i32.const 832)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=672
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $25)
     (i32.const 0)
    )
    (call $eosio_assert
     (i64.ge_u
      (get_local $28)
      (get_local $5)
     )
     (select
      (i32.load
       (get_local $14)
      )
      (i32.or
       (i32.add
        (get_local $29)
        (i32.const 672)
       )
       (i32.const 1)
      )
      (i32.and
       (i32.load8_u offset=672
        (get_local $29)
       )
       (i32.const 1)
      )
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (i32.and
        (i32.load8_u offset=672
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 680)
       )
      )
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (i32.and
        (i32.load8_u offset=16
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=24
       (get_local $29)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (i32.and
        (i32.load8_u offset=560
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 568)
       )
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (i32.and
        (i32.load8_u offset=656
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=664
       (get_local $29)
      )
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (i32.and
        (i32.load8_u offset=592
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=600
       (get_local $29)
      )
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (i32.and
        (i32.load8_u offset=576
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=584
       (get_local $29)
      )
     )
    )
    (set_local $14
     (i32.const 0)
    )
    (block $label$16
     (br_if $label$16
      (i64.gt_u
       (i64.add
        (i64.load
         (get_local $27)
        )
        (i64.const 4611686018427387903)
       )
       (i64.const 9223372036854775806)
      )
     )
     (set_local $11
      (i64.shr_u
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
       (i64.const 8)
      )
     )
     (set_local $26
      (i32.const 0)
     )
     (block $label$17
      (loop $label$18
       (br_if $label$17
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $11)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$19
        (br_if $label$19
         (i64.ne
          (i64.and
           (tee_local $11
            (i64.shr_u
             (get_local $11)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$20
         (br_if $label$17
          (i64.ne
           (i64.and
            (tee_local $11
             (i64.shr_u
              (get_local $11)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$20
          (i32.lt_s
           (tee_local $26
            (i32.add
             (get_local $26)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $14
        (i32.const 1)
       )
       (br_if $label$18
        (i32.lt_s
         (tee_local $26
          (i32.add
           (get_local $26)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$16)
      )
     )
     (set_local $14
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $14)
     (i32.const 848)
    )
    (set_local $6
     (i32.add
      (get_local $0)
      (i32.const 96)
     )
    )
    (set_local $11
     (i64.trunc_u/f64
      (f64.mul
       (tee_local $7
        (f64.convert_u/i64
         (i64.load offset=640
          (get_local $29)
         )
        )
       )
       (f64.const 0.3)
      )
     )
    )
    (set_local $28
     (i64.trunc_u/f64
      (f64.mul
       (get_local $7)
       (f64.const 0.2)
      )
     )
    )
    (set_local $2
     (i64.trunc_u/f64
      (f64.mul
       (get_local $7)
       (f64.const 0.25)
      )
     )
    )
    (set_local $5
     (i64.trunc_u/f64
      (f64.mul
       (get_local $7)
       (f64.const 0.05)
      )
     )
    )
    (block $label$21
     (block $label$22
      (br_if $label$22
       (i32.lt_s
        (tee_local $26
         (call $db_lowerbound_i64
          (i64.load offset=96
           (get_local $0)
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (i64.const -6030912129153084416)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $26)
       )
      )
      (set_local $22
       (get_local $28)
      )
      (br $label$21)
     )
     (set_local $22
      (i64.add
       (get_local $28)
       (get_local $11)
      )
     )
     (set_local $11
      (i64.const 0)
     )
    )
    (block $label$23
     (block $label$24
      (br_if $label$24
       (i32.le_s
        (tee_local $26
         (call $db_lowerbound_i64
          (i64.load
           (tee_local $15
            (i32.add
             (get_local $0)
             (i32.const 96)
            )
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (i64.const -6030912129153084416)
          (i64.const 0)
         )
        )
        (i32.const -1)
       )
      )
      (set_local $23
       (i32.add
        (get_local $0)
        (i32.const 80)
       )
      )
      (set_local $10
       (i32.add
        (get_local $0)
        (i32.const 84)
       )
      )
      (set_local $24
       (i32.add
        (get_local $0)
        (i32.const 56)
       )
      )
      (set_local $25
       (call $_ZNK5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $26)
       )
      )
      (set_local $9
       (i32.add
        (i32.add
         (get_local $29)
         (i32.const 672)
        )
        (i32.const 64)
       )
      )
      (set_local $8
       (i32.or
        (i32.add
         (get_local $29)
         (i32.const 672)
        )
        (i32.const 8)
       )
      )
      (set_local $7
       (f64.convert_u/i64
        (get_local $11)
       )
      )
      (set_local $16
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
      (set_local $17
       (i32.add
        (get_local $0)
        (i32.const 88)
       )
      )
      (set_local $18
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
      (loop $label$25
       (set_local $21
        (i64.trunc_u/f64
         (f64.mul
          (get_local $7)
          (f64.div
           (f64.load offset=8
            (get_local $25)
           )
           (f64.load offset=72
            (i32.load offset=652
             (get_local $29)
            )
           )
          )
         )
        )
       )
       (set_local $11
        (i64.load
         (get_local $25)
        )
       )
       (block $label$26
        (br_if $label$26
         (i32.eq
          (tee_local $27
           (i32.load
            (get_local $10)
           )
          )
          (tee_local $12
           (i32.load
            (get_local $23)
           )
          )
         )
        )
        (set_local $26
         (i32.add
          (get_local $27)
          (i32.const -24)
         )
        )
        (set_local $13
         (i32.sub
          (i32.const 0)
          (get_local $12)
         )
        )
        (loop $label$27
         (br_if $label$26
          (i64.eq
           (i64.load
            (i32.load
             (get_local $26)
            )
           )
           (get_local $11)
          )
         )
         (set_local $27
          (get_local $26)
         )
         (set_local $26
          (tee_local $14
           (i32.add
            (get_local $26)
            (i32.const -24)
           )
          )
         )
         (br_if $label$27
          (i32.ne
           (i32.add
            (get_local $14)
            (get_local $13)
           )
           (i32.const -24)
          )
         )
        )
       )
       (block $label$28
        (block $label$29
         (block $label$30
          (br_if $label$30
           (i32.eq
            (get_local $27)
            (get_local $12)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=16
             (tee_local $26
              (i32.load
               (i32.add
                (get_local $27)
                (i32.const -24)
               )
              )
             )
            )
            (get_local $24)
           )
           (i32.const 16)
          )
          (br_if $label$28
           (get_local $26)
          )
          (br $label$29)
         )
         (br_if $label$29
          (i32.lt_s
           (tee_local $26
            (call $db_find_i64
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 56)
              )
             )
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 64)
              )
             )
             (i64.const 4152997948096111264)
             (get_local $11)
            )
           )
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=16
            (tee_local $26
             (call $_ZNK5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE31load_object_by_primary_iteratorEl
              (get_local $24)
              (get_local $26)
             )
            )
           )
           (get_local $24)
          )
          (i32.const 16)
         )
         (br $label$28)
        )
        (set_local $19
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
        (call $eosio_assert
         (i64.eq
          (i64.load
           (get_local $24)
          )
          (call $current_receiver)
         )
         (i32.const 880)
        )
        (i32.store offset=16
         (tee_local $26
          (call $_Znwj
           (i32.const 32)
          )
         )
         (get_local $24)
        )
        (i64.store offset=8
         (get_local $26)
         (i64.const 0)
        )
        (i64.store
         (get_local $26)
         (i64.load
          (get_local $25)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 320)
        )
        (drop
         (call $memcpy
          (i32.add
           (get_local $29)
           (i32.const 672)
          )
          (get_local $26)
          (i32.const 8)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 320)
        )
        (drop
         (call $memcpy
          (get_local $8)
          (i32.add
           (get_local $26)
           (i32.const 8)
          )
          (i32.const 8)
         )
        )
        (i32.store offset=20
         (get_local $26)
         (tee_local $27
          (call $db_store_i64
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 64)
            )
           )
           (i64.const 4152997948096111264)
           (get_local $19)
           (tee_local $11
            (i64.load
             (get_local $26)
            )
           )
           (i32.add
            (get_local $29)
            (i32.const 672)
           )
           (i32.const 16)
          )
         )
        )
        (block $label$31
         (br_if $label$31
          (i64.lt_u
           (get_local $11)
           (i64.load
            (get_local $16)
           )
          )
         )
         (i64.store
          (get_local $16)
          (select
           (i64.const -2)
           (i64.add
            (get_local $11)
            (i64.const 1)
           )
           (i64.gt_u
            (get_local $11)
            (i64.const -3)
           )
          )
         )
        )
        (i32.store offset=16
         (get_local $29)
         (get_local $26)
        )
        (i64.store offset=672
         (get_local $29)
         (tee_local $11
          (i64.load
           (get_local $26)
          )
         )
        )
        (i32.store offset=656
         (get_local $29)
         (get_local $27)
        )
        (block $label$32
         (block $label$33
          (br_if $label$33
           (i32.ge_u
            (tee_local $14
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 84)
              )
             )
            )
            (i32.load
             (get_local $17)
            )
           )
          )
          (i64.store offset=8
           (get_local $14)
           (get_local $11)
          )
          (i32.store offset=16
           (get_local $14)
           (get_local $27)
          )
          (i32.store offset=16
           (get_local $29)
           (i32.const 0)
          )
          (i32.store
           (get_local $14)
           (get_local $26)
          )
          (i32.store
           (get_local $10)
           (i32.add
            (get_local $14)
            (i32.const 24)
           )
          )
          (br $label$32)
         )
         (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
          (get_local $23)
          (i32.add
           (get_local $29)
           (i32.const 16)
          )
          (i32.add
           (get_local $29)
           (i32.const 672)
          )
          (i32.add
           (get_local $29)
           (i32.const 656)
          )
         )
        )
        (set_local $14
         (i32.load offset=16
          (get_local $29)
         )
        )
        (i32.store offset=16
         (get_local $29)
         (i32.const 0)
        )
        (br_if $label$28
         (i32.eqz
          (get_local $14)
         )
        )
        (call $_ZdlPv
         (get_local $14)
        )
       )
       (set_local $19
        (i64.load
         (tee_local $14
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
       (call $eosio_assert
        (i32.ne
         (get_local $26)
         (i32.const 0)
        )
        (i32.const 944)
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=16
          (get_local $26)
         )
         (get_local $24)
        )
        (i32.const 992)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load
          (get_local $24)
         )
         (call $current_receiver)
        )
        (i32.const 1040)
       )
       (set_local $11
        (i64.load
         (get_local $26)
        )
       )
       (call $eosio_assert
        (i64.ge_u
         (i64.add
          (tee_local $20
           (i64.load offset=8
            (get_local $26)
           )
          )
          (get_local $21)
         )
         (get_local $20)
        )
        (i32.const 1104)
       )
       (i64.store offset=8
        (get_local $26)
        (i64.add
         (i64.load offset=8
          (get_local $26)
         )
         (get_local $21)
        )
       )
       (call $eosio_assert
        (i64.eq
         (get_local $11)
         (i64.load
          (get_local $26)
         )
        )
        (i32.const 1152)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 320)
       )
       (drop
        (call $memcpy
         (i32.add
          (get_local $29)
          (i32.const 672)
         )
         (get_local $26)
         (i32.const 8)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 320)
       )
       (drop
        (call $memcpy
         (get_local $8)
         (i32.add
          (get_local $26)
          (i32.const 8)
         )
         (i32.const 8)
        )
       )
       (call $db_update_i64
        (i32.load offset=20
         (get_local $26)
        )
        (get_local $19)
        (i32.add
         (get_local $29)
         (i32.const 672)
        )
        (i32.const 16)
       )
       (block $label$34
        (br_if $label$34
         (i64.lt_u
          (get_local $11)
          (i64.load
           (get_local $16)
          )
         )
        )
        (i64.store
         (get_local $16)
         (select
          (i64.const -2)
          (i64.add
           (get_local $11)
           (i64.const 1)
          )
          (i64.gt_u
           (get_local $11)
           (i64.const -3)
          )
         )
        )
       )
       (set_local $19
        (i64.load
         (get_local $14)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 944)
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=64
          (get_local $25)
         )
         (get_local $6)
        )
        (i32.const 992)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load
          (get_local $15)
         )
         (call $current_receiver)
        )
        (i32.const 1040)
       )
       (set_local $11
        (i64.load
         (get_local $25)
        )
       )
       (call $eosio_assert
        (i64.ge_u
         (i64.add
          (tee_local $20
           (i64.load offset=40
            (get_local $25)
           )
          )
          (get_local $21)
         )
         (get_local $20)
        )
        (i32.const 1216)
       )
       (i64.store offset=40
        (get_local $25)
        (i64.add
         (i64.load offset=40
          (get_local $25)
         )
         (get_local $21)
        )
       )
       (call $eosio_assert
        (i64.eq
         (get_local $11)
         (i64.load
          (get_local $25)
         )
        )
        (i32.const 1152)
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $29)
          (i32.const 16)
         )
         (i32.const 8)
        )
        (get_local $9)
       )
       (i32.store offset=20
        (get_local $29)
        (i32.add
         (get_local $29)
         (i32.const 672)
        )
       )
       (i32.store offset=16
        (get_local $29)
        (i32.add
         (get_local $29)
         (i32.const 672)
        )
       )
       (drop
        (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8fomolife11playertableE
         (i32.add
          (get_local $29)
          (i32.const 16)
         )
         (get_local $25)
        )
       )
       (call $db_update_i64
        (i32.load offset=68
         (get_local $25)
        )
        (get_local $19)
        (i32.add
         (get_local $29)
         (i32.const 672)
        )
        (i32.const 64)
       )
       (block $label$35
        (br_if $label$35
         (i64.lt_u
          (get_local $11)
          (i64.load
           (get_local $18)
          )
         )
        )
        (i64.store
         (get_local $18)
         (select
          (i64.const -2)
          (i64.add
           (get_local $11)
           (i64.const 1)
          )
          (i64.gt_u
           (get_local $11)
           (i64.const -3)
          )
         )
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 208)
       )
       (br_if $label$23
        (i32.le_s
         (tee_local $26
          (call $db_next_i64
           (i32.load
            (i32.add
             (get_local $25)
             (i32.const 68)
            )
           )
           (i32.add
            (get_local $29)
            (i32.const 672)
           )
          )
         )
         (i32.const -1)
        )
       )
       (set_local $25
        (call $_ZNK5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE31load_object_by_primary_iteratorEl
         (get_local $6)
         (get_local $26)
        )
       )
       (br $label$25)
      )
     )
     (set_local $23
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
     )
     (set_local $10
      (i32.add
       (get_local $0)
       (i32.const 84)
      )
     )
     (set_local $24
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
    )
    (block $label$36
     (br_if $label$36
      (i32.eq
       (tee_local $27
        (i32.load
         (get_local $10)
        )
       )
       (tee_local $13
        (i32.load
         (get_local $23)
        )
       )
      )
     )
     (set_local $26
      (i32.add
       (get_local $27)
       (i32.const -24)
      )
     )
     (set_local $25
      (i32.sub
       (i32.const 0)
       (get_local $13)
      )
     )
     (loop $label$37
      (br_if $label$36
       (i64.eq
        (i64.load
         (i32.load
          (get_local $26)
         )
        )
        (i64.const 6711850780863401248)
       )
      )
      (set_local $27
       (get_local $26)
      )
      (set_local $26
       (tee_local $14
        (i32.add
         (get_local $26)
         (i32.const -24)
        )
       )
      )
      (br_if $label$37
       (i32.ne
        (i32.add
         (get_local $14)
         (get_local $25)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$38
     (block $label$39
      (block $label$40
       (block $label$41
        (br_if $label$41
         (i32.eq
          (get_local $27)
          (get_local $13)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=16
           (tee_local $26
            (i32.load
             (i32.add
              (get_local $27)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $24)
         )
         (i32.const 16)
        )
        (br_if $label$40
         (get_local $26)
        )
        (br $label$39)
       )
       (br_if $label$39
        (i32.lt_s
         (tee_local $26
          (call $db_find_i64
           (i64.load offset=56
            (get_local $0)
           )
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 64)
            )
           )
           (i64.const 4152997948096111264)
           (i64.const 6711850780863401248)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=16
          (tee_local $26
           (call $_ZNK5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE31load_object_by_primary_iteratorEl
            (get_local $24)
            (get_local $26)
           )
          )
         )
         (get_local $24)
        )
        (i32.const 16)
       )
      )
      (set_local $18
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
      (set_local $16
       (i32.or
        (i32.add
         (get_local $29)
         (i32.const 672)
        )
        (i32.const 8)
       )
      )
      (set_local $12
       (i32.add
        (get_local $29)
        (i32.const 672)
       )
      )
      (br $label$38)
     )
     (set_local $21
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=56
        (get_local $0)
       )
       (call $current_receiver)
      )
      (i32.const 880)
     )
     (i32.store offset=16
      (tee_local $26
       (call $_Znwj
        (i32.const 32)
       )
      )
      (get_local $24)
     )
     (i64.store offset=8
      (get_local $26)
      (i64.const 0)
     )
     (i64.store
      (get_local $26)
      (i64.const 6711850780863401248)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 320)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $29)
        (i32.const 672)
       )
       (get_local $26)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 320)
     )
     (drop
      (call $memcpy
       (tee_local $16
        (i32.or
         (i32.add
          (get_local $29)
          (i32.const 672)
         )
         (i32.const 8)
        )
       )
       (i32.add
        (get_local $26)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
     (i32.store offset=20
      (get_local $26)
      (tee_local $27
       (call $db_store_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 64)
         )
        )
        (i64.const 4152997948096111264)
        (get_local $21)
        (tee_local $11
         (i64.load
          (get_local $26)
         )
        )
        (i32.add
         (get_local $29)
         (i32.const 672)
        )
        (i32.const 16)
       )
      )
     )
     (block $label$42
      (br_if $label$42
       (i64.lt_u
        (get_local $11)
        (i64.load
         (tee_local $18
          (i32.add
           (get_local $0)
           (i32.const 72)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $18)
       (select
        (i64.const -2)
        (i64.add
         (get_local $11)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $11)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=16
      (get_local $29)
      (get_local $26)
     )
     (i64.store offset=672
      (get_local $29)
      (tee_local $11
       (i64.load
        (get_local $26)
       )
      )
     )
     (i32.store offset=656
      (get_local $29)
      (get_local $27)
     )
     (block $label$43
      (block $label$44
       (br_if $label$44
        (i32.ge_u
         (tee_local $14
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 84)
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 88)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $14)
        (get_local $11)
       )
       (i32.store offset=16
        (get_local $14)
        (get_local $27)
       )
       (i32.store offset=16
        (get_local $29)
        (i32.const 0)
       )
       (i32.store
        (get_local $14)
        (get_local $26)
       )
       (i32.store
        (get_local $10)
        (i32.add
         (get_local $14)
         (i32.const 24)
        )
       )
       (br $label$43)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $0)
        (i32.const 80)
       )
       (i32.add
        (get_local $29)
        (i32.const 16)
       )
       (i32.add
        (get_local $29)
        (i32.const 672)
       )
       (i32.add
        (get_local $29)
        (i32.const 656)
       )
      )
     )
     (set_local $14
      (i32.load offset=16
       (get_local $29)
      )
     )
     (i32.store offset=16
      (get_local $29)
      (i32.const 0)
     )
     (block $label$45
      (br_if $label$45
       (i32.eqz
        (get_local $14)
       )
      )
      (call $_ZdlPv
       (get_local $14)
      )
     )
     (set_local $12
      (i32.add
       (get_local $29)
       (i32.const 672)
      )
     )
    )
    (set_local $21
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $26)
      (i32.const 0)
     )
     (i32.const 944)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (get_local $26)
      )
      (get_local $24)
     )
     (i32.const 992)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 56)
       )
      )
      (call $current_receiver)
     )
     (i32.const 1040)
    )
    (set_local $11
     (i64.load
      (get_local $26)
     )
    )
    (call $eosio_assert
     (i64.gt_u
      (i64.add
       (tee_local $19
        (i64.load offset=8
         (get_local $26)
        )
       )
       (get_local $5)
      )
      (get_local $19)
     )
     (i32.const 1264)
    )
    (i64.store offset=8
     (get_local $26)
     (i64.add
      (i64.load offset=8
       (get_local $26)
      )
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i64.eq
      (get_local $11)
      (i64.load
       (get_local $26)
      )
     )
     (i32.const 1152)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 320)
    )
    (drop
     (call $memcpy
      (get_local $12)
      (get_local $26)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 320)
    )
    (drop
     (call $memcpy
      (get_local $16)
      (i32.add
       (get_local $26)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (call $db_update_i64
     (i32.load offset=20
      (get_local $26)
     )
     (get_local $21)
     (get_local $12)
     (i32.const 16)
    )
    (block $label$46
     (br_if $label$46
      (i64.lt_u
       (get_local $11)
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 72)
        )
       )
      )
     )
     (i64.store
      (get_local $18)
      (select
       (i64.const -2)
       (i64.add
        (get_local $11)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $11)
        (i64.const -3)
       )
      )
     )
    )
    (i64.store offset=552
     (get_local $29)
     (i64.const 0)
    )
    (block $label$47
     (br_if $label$47
      (i64.le_u
       (tee_local $21
        (i64.load offset=640
         (get_local $29)
        )
       )
       (tee_local $11
        (i64.load offset=632
         (get_local $29)
        )
       )
      )
     )
     (i64.store offset=552
      (get_local $29)
      (i64.const 4607182418800017408)
     )
     (call $eosio_assert
      (i64.lt_u
       (tee_local $19
        (i64.sub
         (get_local $21)
         (get_local $11)
        )
       )
       (get_local $21)
      )
      (i32.const 1312)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1360)
     )
     (block $label$48
      (br_if $label$48
       (i64.le_u
        (get_local $19)
        (tee_local $11
         (i64.add
          (get_local $11)
          (i64.const 1)
         )
        )
       )
      )
      (loop $label$49
       (f64.store offset=552
        (get_local $29)
        (f64.add
         (f64.load offset=552
          (get_local $29)
         )
         (f64.const 1)
        )
       )
       (call $eosio_assert
        (i64.lt_u
         (tee_local $21
          (i64.sub
           (get_local $19)
           (get_local $11)
          )
         )
         (get_local $19)
        )
        (i32.const 1312)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 1360)
       )
       (set_local $19
        (get_local $21)
       )
       (br_if $label$49
        (i64.gt_u
         (get_local $21)
         (tee_local $11
          (i64.add
           (get_local $11)
           (i64.const 1)
          )
         )
        )
       )
       (br $label$47)
      )
     )
     (set_local $21
      (get_local $19)
     )
    )
    (call $eosio_assert
     (f64.le
      (tee_local $7
       (f64.div
        (f64.convert_u/i64
         (get_local $21)
        )
        (f64.convert_u/i64
         (get_local $11)
        )
       )
      )
      (f64.const 1)
     )
     (i32.const 1408)
    )
    (f64.store offset=552
     (get_local $29)
     (f64.add
      (get_local $7)
      (f64.load offset=552
       (get_local $29)
      )
     )
    )
    (call $eosio_assert
     (i64.ne
      (get_local $11)
      (i64.const -1)
     )
     (i32.const 1472)
    )
    (set_local $19
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.ne
      (tee_local $26
       (i32.load offset=652
        (get_local $29)
       )
      )
      (i32.const 0)
     )
     (i32.const 944)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=96
       (get_local $26)
      )
      (get_local $4)
     )
     (i32.const 992)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 136)
       )
      )
      (call $current_receiver)
     )
     (i32.const 1040)
    )
    (set_local $21
     (i64.load
      (get_local $26)
     )
    )
    (set_local $20
     (i64.load offset=16
      (get_local $26)
     )
    )
    (set_local $7
     (f64.load offset=552
      (get_local $29)
     )
    )
    (set_local $5
     (call $current_time)
    )
    (i64.store offset=24
     (get_local $26)
     (get_local $3)
    )
    (i64.store offset=16
     (get_local $26)
     (select
      (tee_local $5
       (i64.add
        (i64.and
         (i64.div_u
          (get_local $5)
          (i64.const 1000000)
         )
         (i64.const 4294967295)
        )
        (i64.const 28800)
       )
      )
      (tee_local $20
       (i64.add
        (get_local $20)
        (i64.mul
         (i64.extend_s/i32
          (i32.trunc_s/f64
           (get_local $7)
          )
         )
         (i64.const 10)
        )
       )
      )
      (i64.lt_u
       (get_local $5)
       (get_local $20)
      )
     )
    )
    (i64.store offset=32
     (get_local $26)
     (i64.and
      (i64.div_u
       (call $current_time)
       (i64.const 1000000)
      )
      (i64.const 4294967295)
     )
    )
    (call $eosio_assert
     (i64.gt_u
      (i64.add
       (i64.load offset=640
        (get_local $29)
       )
       (tee_local $20
        (i64.load offset=40
         (get_local $26)
        )
       )
      )
      (get_local $20)
     )
     (i32.const 1520)
    )
    (i64.store offset=40
     (get_local $26)
     (i64.add
      (i64.load offset=40
       (get_local $26)
      )
      (i64.load offset=640
       (get_local $29)
      )
     )
    )
    (call $eosio_assert
     (i64.gt_u
      (i64.add
       (tee_local $20
        (i64.load offset=48
         (get_local $26)
        )
       )
       (get_local $2)
      )
      (get_local $20)
     )
     (i32.const 1568)
    )
    (i64.store offset=48
     (get_local $26)
     (i64.add
      (i64.load offset=48
       (get_local $26)
      )
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i64.gt_u
      (i64.add
       (tee_local $20
        (i64.load offset=56
         (get_local $26)
        )
       )
       (get_local $28)
      )
      (get_local $20)
     )
     (i32.const 1616)
    )
    (i64.store offset=56
     (get_local $26)
     (i64.add
      (i64.load offset=56
       (get_local $26)
      )
      (get_local $28)
     )
    )
    (call $eosio_assert
     (i64.gt_u
      (i64.add
       (tee_local $20
        (i64.load offset=64
         (get_local $26)
        )
       )
       (get_local $22)
      )
      (get_local $20)
     )
     (i32.const 1664)
    )
    (i64.store offset=64
     (get_local $26)
     (i64.add
      (i64.load offset=64
       (get_local $26)
      )
      (get_local $22)
     )
    )
    (call $eosio_assert
     (f64.gt
      (f64.add
       (tee_local $7
        (f64.load offset=72
         (get_local $26)
        )
       )
       (f64.load offset=552
        (get_local $29)
       )
      )
      (get_local $7)
     )
     (i32.const 1712)
    )
    (i64.store offset=80
     (get_local $26)
     (i64.add
      (get_local $11)
      (i64.const 1)
     )
    )
    (i64.store offset=88
     (get_local $26)
     (i64.load offset=624
      (get_local $29)
     )
    )
    (f64.store offset=72
     (get_local $26)
     (f64.add
      (f64.load offset=552
       (get_local $29)
      )
      (f64.load offset=72
       (get_local $26)
      )
     )
    )
    (call $eosio_assert
     (i64.eq
      (get_local $21)
      (i64.load
       (get_local $26)
      )
     )
     (i32.const 1152)
    )
    (i32.store offset=24
     (get_local $29)
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 672)
      )
      (i32.const 96)
     )
    )
    (i32.store offset=20
     (get_local $29)
     (i32.add
      (get_local $29)
      (i32.const 672)
     )
    )
    (i32.store offset=16
     (get_local $29)
     (i32.add
      (get_local $29)
      (i32.const 672)
     )
    )
    (drop
     (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8fomolife7counterE
      (i32.add
       (get_local $29)
       (i32.const 16)
      )
      (get_local $26)
     )
    )
    (call $db_update_i64
     (i32.load offset=100
      (get_local $26)
     )
     (get_local $19)
     (i32.add
      (get_local $29)
      (i32.const 672)
     )
     (i32.const 96)
    )
    (block $label$50
     (br_if $label$50
      (i64.lt_u
       (get_local $21)
       (i64.load
        (tee_local $26
         (i32.add
          (get_local $0)
          (i32.const 152)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $26)
      (select
       (i64.const -2)
       (i64.add
        (get_local $21)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $21)
        (i64.const -3)
       )
      )
     )
    )
    (block $label$51
     (br_if $label$51
      (i32.eq
       (tee_local $27
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 124)
         )
        )
       )
       (tee_local $13
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 120)
         )
        )
       )
      )
     )
     (set_local $26
      (i32.add
       (get_local $27)
       (i32.const -24)
      )
     )
     (set_local $25
      (i32.sub
       (i32.const 0)
       (get_local $13)
      )
     )
     (loop $label$52
      (br_if $label$51
       (i64.eq
        (i64.load
         (i32.load
          (get_local $26)
         )
        )
        (get_local $3)
       )
      )
      (set_local $27
       (get_local $26)
      )
      (set_local $26
       (tee_local $14
        (i32.add
         (get_local $26)
         (i32.const -24)
        )
       )
      )
      (br_if $label$52
       (i32.ne
        (i32.add
         (get_local $14)
         (get_local $25)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$53
     (block $label$54
      (block $label$55
       (br_if $label$55
        (i32.eq
         (get_local $27)
         (get_local $13)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=64
          (tee_local $27
           (i32.load
            (i32.add
             (get_local $27)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $6)
        )
        (i32.const 16)
       )
       (br_if $label$53
        (get_local $27)
       )
       (br $label$54)
      )
      (br_if $label$54
       (i32.lt_s
        (tee_local $26
         (call $db_find_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 96)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (i64.const -6030912129153084416)
          (get_local $3)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=64
         (tee_local $27
          (call $_ZNK5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE31load_object_by_primary_iteratorEl
           (get_local $6)
           (get_local $26)
          )
         )
        )
        (get_local $6)
       )
       (i32.const 16)
      )
      (br $label$53)
     )
     (set_local $21
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 96)
        )
       )
       (call $current_receiver)
      )
      (i32.const 880)
     )
     (i64.store offset=16
      (tee_local $27
       (call $_Znwj
        (i32.const 80)
       )
      )
      (i64.const 0)
     )
     (i64.store offset=8
      (get_local $27)
      (i64.const 0)
     )
     (i64.store offset=24
      (get_local $27)
      (i64.const 0)
     )
     (i64.store offset=32
      (get_local $27)
      (i64.const 0)
     )
     (i64.store offset=40
      (get_local $27)
      (i64.const 0)
     )
     (i64.store offset=48
      (get_local $27)
      (i64.const 0)
     )
     (i64.store offset=56
      (get_local $27)
      (i64.const 0)
     )
     (i32.store offset=64
      (get_local $27)
      (get_local $6)
     )
     (i64.store
      (get_local $27)
      (get_local $3)
     )
     (i32.store offset=24
      (get_local $29)
      (i32.add
       (i32.add
        (get_local $29)
        (i32.const 672)
       )
       (i32.const 64)
      )
     )
     (i32.store offset=20
      (get_local $29)
      (i32.add
       (get_local $29)
       (i32.const 672)
      )
     )
     (i32.store offset=16
      (get_local $29)
      (i32.add
       (get_local $29)
       (i32.const 672)
      )
     )
     (drop
      (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8fomolife11playertableE
       (i32.add
        (get_local $29)
        (i32.const 16)
       )
       (get_local $27)
      )
     )
     (i32.store offset=68
      (get_local $27)
      (tee_local $14
       (call $db_store_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
        (i64.const -6030912129153084416)
        (get_local $21)
        (tee_local $11
         (i64.load
          (get_local $27)
         )
        )
        (i32.add
         (get_local $29)
         (i32.const 672)
        )
        (i32.const 64)
       )
      )
     )
     (block $label$56
      (br_if $label$56
       (i64.lt_u
        (get_local $11)
        (i64.load
         (tee_local $26
          (i32.add
           (get_local $0)
           (i32.const 112)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $26)
       (select
        (i64.const -2)
        (i64.add
         (get_local $11)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $11)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=16
      (get_local $29)
      (get_local $27)
     )
     (i64.store offset=672
      (get_local $29)
      (tee_local $11
       (i64.load
        (get_local $27)
       )
      )
     )
     (i32.store offset=656
      (get_local $29)
      (get_local $14)
     )
     (block $label$57
      (block $label$58
       (br_if $label$58
        (i32.ge_u
         (tee_local $26
          (i32.load
           (tee_local $25
            (i32.add
             (get_local $0)
             (i32.const 124)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 128)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $26)
        (get_local $11)
       )
       (i32.store offset=16
        (get_local $26)
        (get_local $14)
       )
       (i32.store offset=16
        (get_local $29)
        (i32.const 0)
       )
       (i32.store
        (get_local $26)
        (get_local $27)
       )
       (i32.store
        (get_local $25)
        (i32.add
         (get_local $26)
         (i32.const 24)
        )
       )
       (br $label$57)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $0)
        (i32.const 120)
       )
       (i32.add
        (get_local $29)
        (i32.const 16)
       )
       (i32.add
        (get_local $29)
        (i32.const 672)
       )
       (i32.add
        (get_local $29)
        (i32.const 656)
       )
      )
     )
     (set_local $26
      (i32.load offset=16
       (get_local $29)
      )
     )
     (i32.store offset=16
      (get_local $29)
      (i32.const 0)
     )
     (br_if $label$53
      (i32.eqz
       (get_local $26)
      )
     )
     (call $_ZdlPv
      (get_local $26)
     )
    )
    (i32.store8 offset=551
     (get_local $29)
     (i64.eqz
      (i64.rem_u
       (i64.load offset=624
        (get_local $29)
       )
       (i64.const 10)
      )
     )
    )
    (i32.store offset=16
     (get_local $29)
     (i32.mul
      (call $tapos_block_prefix)
      (call $tapos_block_num)
     )
    )
    (call $sha256
     (i32.add
      (get_local $29)
      (i32.const 16)
     )
     (i32.const 4)
     (i32.add
      (get_local $29)
      (i32.const 672)
     )
    )
    (i32.store8 offset=550
     (get_local $29)
     (tee_local $26
      (f64.le
       (f64.convert_u/i64
        (tee_local $21
         (i64.rem_s
          (call $llabs
           (i64.load8_s offset=672
            (get_local $29)
           )
          )
          (i64.const 10)
         )
        )
       )
       (tee_local $7
        (f64.div
         (f64.convert_u/i64
          (i64.mul
           (i64.load offset=640
            (get_local $29)
           )
           (i64.const 20)
          )
         )
         (f64.convert_u/i64
          (i64.load offset=64
           (tee_local $14
            (i32.load offset=652
             (get_local $29)
            )
           )
          )
         )
        )
       )
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (i64.store offset=536
     (get_local $29)
     (i64.const 0)
    )
    (block $label$59
     (br_if $label$59
      (i32.eqz
       (i32.load8_u offset=551
        (get_local $29)
       )
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1760)
     )
     (i64.store offset=536
      (get_local $29)
      (tee_local $11
       (i64.add
        (i64.load offset=536
         (get_local $29)
        )
        (i64.load offset=56
         (tee_local $14
          (i32.load offset=652
           (get_local $29)
          )
         )
        )
       )
      )
     )
     (set_local $26
      (i32.load8_u offset=550
       (get_local $29)
      )
     )
    )
    (block $label$60
     (br_if $label$60
      (i32.eqz
       (i32.and
        (get_local $26)
        (i32.const 255)
       )
      )
     )
     (call $eosio_assert
      (i64.ge_u
       (i64.add
        (i64.shr_u
         (i64.load offset=64
          (get_local $14)
         )
         (i64.const 1)
        )
        (get_local $11)
       )
       (get_local $11)
      )
      (i32.const 1824)
     )
     (i64.store offset=536
      (get_local $29)
      (i64.add
       (i64.load offset=536
        (get_local $29)
       )
       (i64.shr_u
        (i64.load offset=64
         (i32.load offset=652
          (get_local $29)
         )
        )
        (i64.const 1)
       )
      )
     )
    )
    (set_local $11
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.store offset=676
     (get_local $29)
     (i32.add
      (get_local $29)
      (i32.const 640)
     )
    )
    (i32.store offset=672
     (get_local $29)
     (i32.add
      (get_local $29)
      (i32.const 552)
     )
    )
    (i32.store offset=680
     (get_local $29)
     (i32.add
      (get_local $29)
      (i32.const 624)
     )
    )
    (i32.store offset=684
     (get_local $29)
     (i32.add
      (get_local $29)
      (i32.const 632)
     )
    )
    (i32.store offset=688
     (get_local $29)
     (i32.add
      (get_local $29)
      (i32.const 551)
     )
    )
    (i32.store offset=692
     (get_local $29)
     (i32.add
      (get_local $29)
      (i32.const 550)
     )
    )
    (i32.store offset=696
     (get_local $29)
     (i32.add
      (get_local $29)
      (i32.const 536)
     )
    )
    (i32.store offset=700
     (get_local $29)
     (i32.add
      (get_local $29)
      (i32.const 648)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $27)
      (i32.const 0)
     )
     (i32.const 944)
    )
    (call $_ZN5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE6modifyIZNS1_2onERKNS_8currency8transferEyE3$_7EEvRKS2_yOT_
     (get_local $6)
     (get_local $27)
     (get_local $11)
     (i32.add
      (get_local $29)
      (i32.const 672)
     )
    )
    (block $label$61
     (br_if $label$61
      (i32.eqz
       (i32.and
        (i32.or
         (i32.load8_u offset=550
          (get_local $29)
         )
         (i32.load8_u offset=551
          (get_local $29)
         )
        )
        (i32.const 255)
       )
      )
     )
     (block $label$62
      (br_if $label$62
       (i32.eq
        (tee_local $25
         (i32.load
          (get_local $10)
         )
        )
        (tee_local $6
         (i32.load
          (get_local $23)
         )
        )
       )
      )
      (set_local $26
       (i32.add
        (get_local $25)
        (i32.const -24)
       )
      )
      (set_local $13
       (i32.sub
        (i32.const 0)
        (get_local $6)
       )
      )
      (loop $label$63
       (br_if $label$62
        (i64.eq
         (i64.load
          (i32.load
           (get_local $26)
          )
         )
         (get_local $3)
        )
       )
       (set_local $25
        (get_local $26)
       )
       (set_local $26
        (tee_local $14
         (i32.add
          (get_local $26)
          (i32.const -24)
         )
        )
       )
       (br_if $label$63
        (i32.ne
         (i32.add
          (get_local $14)
          (get_local $13)
         )
         (i32.const -24)
        )
       )
      )
     )
     (block $label$64
      (block $label$65
       (block $label$66
        (br_if $label$66
         (i32.eq
          (get_local $25)
          (get_local $6)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=16
           (tee_local $26
            (i32.load
             (i32.add
              (get_local $25)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $24)
         )
         (i32.const 16)
        )
        (br_if $label$64
         (get_local $26)
        )
        (br $label$65)
       )
       (br_if $label$65
        (i32.lt_s
         (tee_local $26
          (call $db_find_i64
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 56)
            )
           )
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 64)
            )
           )
           (i64.const 4152997948096111264)
           (get_local $3)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=16
          (tee_local $26
           (call $_ZNK5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE31load_object_by_primary_iteratorEl
            (get_local $24)
            (get_local $26)
           )
          )
         )
         (get_local $24)
        )
        (i32.const 16)
       )
       (br $label$64)
      )
      (set_local $19
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
      (call $eosio_assert
       (i64.eq
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (call $current_receiver)
       )
       (i32.const 880)
      )
      (i32.store offset=16
       (tee_local $26
        (call $_Znwj
         (i32.const 32)
        )
       )
       (get_local $24)
      )
      (i64.store offset=8
       (get_local $26)
       (i64.const 0)
      )
      (i64.store
       (get_local $26)
       (get_local $3)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 320)
      )
      (drop
       (call $memcpy
        (get_local $12)
        (get_local $26)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 320)
      )
      (drop
       (call $memcpy
        (get_local $16)
        (i32.add
         (get_local $26)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (i32.store offset=20
       (get_local $26)
       (tee_local $25
        (call $db_store_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 64)
          )
         )
         (i64.const 4152997948096111264)
         (get_local $19)
         (tee_local $11
          (i64.load
           (get_local $26)
          )
         )
         (get_local $12)
         (i32.const 16)
        )
       )
      )
      (block $label$67
       (br_if $label$67
        (i64.lt_u
         (get_local $11)
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 72)
          )
         )
        )
       )
       (i64.store
        (get_local $18)
        (select
         (i64.const -2)
         (i64.add
          (get_local $11)
          (i64.const 1)
         )
         (i64.gt_u
          (get_local $11)
          (i64.const -3)
         )
        )
       )
      )
      (i32.store offset=16
       (get_local $29)
       (get_local $26)
      )
      (i64.store offset=672
       (get_local $29)
       (tee_local $11
        (i64.load
         (get_local $26)
        )
       )
      )
      (i32.store offset=656
       (get_local $29)
       (get_local $25)
      )
      (block $label$68
       (block $label$69
        (br_if $label$69
         (i32.ge_u
          (tee_local $14
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 84)
            )
           )
          )
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 88)
           )
          )
         )
        )
        (i64.store offset=8
         (get_local $14)
         (get_local $11)
        )
        (i32.store offset=16
         (get_local $14)
         (get_local $25)
        )
        (i32.store offset=16
         (get_local $29)
         (i32.const 0)
        )
        (i32.store
         (get_local $14)
         (get_local $26)
        )
        (i32.store
         (get_local $10)
         (i32.add
          (get_local $14)
          (i32.const 24)
         )
        )
        (br $label$68)
       )
       (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
        (i32.add
         (get_local $0)
         (i32.const 80)
        )
        (i32.add
         (get_local $29)
         (i32.const 16)
        )
        (i32.add
         (get_local $29)
         (i32.const 672)
        )
        (i32.add
         (get_local $29)
         (i32.const 656)
        )
       )
      )
      (set_local $14
       (i32.load offset=16
        (get_local $29)
       )
      )
      (i32.store offset=16
       (get_local $29)
       (i32.const 0)
      )
      (br_if $label$64
       (i32.eqz
        (get_local $14)
       )
      )
      (call $_ZdlPv
       (get_local $14)
      )
     )
     (set_local $19
      (i64.load
       (tee_local $14
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $26)
       (i32.const 0)
      )
      (i32.const 944)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (get_local $26)
       )
       (get_local $24)
      )
      (i32.const 992)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (call $current_receiver)
      )
      (i32.const 1040)
     )
     (set_local $11
      (i64.load
       (get_local $26)
      )
     )
     (call $eosio_assert
      (i64.gt_u
       (i64.add
        (i64.load offset=536
         (get_local $29)
        )
        (tee_local $20
         (i64.load offset=8
          (get_local $26)
         )
        )
       )
       (get_local $20)
      )
      (i32.const 1888)
     )
     (i64.store offset=8
      (get_local $26)
      (i64.add
       (i64.load offset=8
        (get_local $26)
       )
       (i64.load offset=536
        (get_local $29)
       )
      )
     )
     (call $eosio_assert
      (i64.eq
       (get_local $11)
       (i64.load
        (get_local $26)
       )
      )
      (i32.const 1152)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 320)
     )
     (drop
      (call $memcpy
       (get_local $12)
       (get_local $26)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 320)
     )
     (drop
      (call $memcpy
       (get_local $16)
       (i32.add
        (get_local $26)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
     (call $db_update_i64
      (i32.load offset=20
       (get_local $26)
      )
      (get_local $19)
      (get_local $12)
      (i32.const 16)
     )
     (block $label$70
      (br_if $label$70
       (i64.lt_u
        (get_local $11)
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 72)
         )
        )
       )
      )
      (i64.store
       (get_local $18)
       (select
        (i64.const -2)
        (i64.add
         (get_local $11)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $11)
         (i64.const -3)
        )
       )
      )
     )
     (set_local $11
      (i64.load
       (get_local $14)
      )
     )
     (set_local $26
      (i32.load offset=652
       (get_local $29)
      )
     )
     (i32.store offset=676
      (get_local $29)
      (i32.add
       (get_local $29)
       (i32.const 550)
      )
     )
     (i32.store offset=672
      (get_local $29)
      (i32.add
       (get_local $29)
       (i32.const 551)
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $26)
       (i32.const 0)
      )
      (i32.const 944)
     )
     (call $_ZN5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE6modifyIZNS1_2onERKNS_8currency8transferEyE4$_10EEvRKS2_yOT_
      (get_local $4)
      (get_local $26)
      (get_local $11)
      (i32.add
       (get_local $29)
       (i32.const 672)
      )
     )
    )
    (set_local $5
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 232)
     )
     (i64.load offset=624
      (get_local $29)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 248)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc
          (i32.add
           (get_local $29)
           (i32.const 232)
          )
          (i32.const 0)
          (i32.const 1952)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=248
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 264)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 248)
          )
          (i32.const 1968)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=264
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 216)
     )
     (i64.load offset=632
      (get_local $29)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 280)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $29)
           (i32.const 264)
          )
          (select
           (i32.load offset=224
            (get_local $29)
           )
           (i32.or
            (i32.add
             (get_local $29)
             (i32.const 216)
            )
            (i32.const 1)
           )
           (tee_local $14
            (i32.and
             (tee_local $26
              (i32.load8_u offset=216
               (get_local $29)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load offset=220
            (get_local $29)
           )
           (i32.shr_u
            (get_local $26)
            (i32.const 1)
           )
           (get_local $14)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=280
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 296)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 280)
          )
          (i32.const 1984)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=296
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 200)
     )
     (get_local $21)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 312)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $29)
           (i32.const 296)
          )
          (select
           (i32.load offset=208
            (get_local $29)
           )
           (i32.or
            (i32.add
             (get_local $29)
             (i32.const 200)
            )
            (i32.const 1)
           )
           (tee_local $14
            (i32.and
             (tee_local $26
              (i32.load8_u offset=200
               (get_local $29)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load offset=204
            (get_local $29)
           )
           (i32.shr_u
            (get_local $26)
            (i32.const 1)
           )
           (get_local $14)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=312
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 328)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 312)
          )
          (i32.const 2000)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=328
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 184)
     )
     (i64.trunc_u/f64
      (get_local $7)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 344)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $29)
           (i32.const 328)
          )
          (select
           (i32.load offset=192
            (get_local $29)
           )
           (i32.or
            (i32.add
             (get_local $29)
             (i32.const 184)
            )
            (i32.const 1)
           )
           (tee_local $14
            (i32.and
             (tee_local $26
              (i32.load8_u offset=184
               (get_local $29)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load offset=188
            (get_local $29)
           )
           (i32.shr_u
            (get_local $26)
            (i32.const 1)
           )
           (get_local $14)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=344
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 360)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 344)
          )
          (i32.const 2016)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=360
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZNSt3__19to_stringEi
     (i32.add
      (get_local $29)
      (i32.const 168)
     )
     (i32.load8_u offset=550
      (get_local $29)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 376)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $29)
           (i32.const 360)
          )
          (select
           (i32.load offset=176
            (get_local $29)
           )
           (i32.or
            (i32.add
             (get_local $29)
             (i32.const 168)
            )
            (i32.const 1)
           )
           (tee_local $14
            (i32.and
             (tee_local $26
              (i32.load8_u offset=168
               (get_local $29)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load offset=172
            (get_local $29)
           )
           (i32.shr_u
            (get_local $26)
            (i32.const 1)
           )
           (get_local $14)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=376
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 392)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 376)
          )
          (i32.const 2032)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=392
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 152)
     )
     (i64.load offset=536
      (get_local $29)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 408)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $29)
           (i32.const 392)
          )
          (select
           (i32.load offset=160
            (get_local $29)
           )
           (i32.or
            (i32.add
             (get_local $29)
             (i32.const 152)
            )
            (i32.const 1)
           )
           (tee_local $14
            (i32.and
             (tee_local $26
              (i32.load8_u offset=152
               (get_local $29)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load offset=156
            (get_local $29)
           )
           (i32.shr_u
            (get_local $26)
            (i32.const 1)
           )
           (get_local $14)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=408
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 424)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 408)
          )
          (i32.const 2048)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=424
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 136)
     )
     (i64.load offset=40
      (get_local $27)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 440)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $29)
           (i32.const 424)
          )
          (select
           (i32.load offset=144
            (get_local $29)
           )
           (i32.or
            (i32.add
             (get_local $29)
             (i32.const 136)
            )
            (i32.const 1)
           )
           (tee_local $14
            (i32.and
             (tee_local $26
              (i32.load8_u offset=136
               (get_local $29)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load offset=140
            (get_local $29)
           )
           (i32.shr_u
            (get_local $26)
            (i32.const 1)
           )
           (get_local $14)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=440
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 456)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 440)
          )
          (i32.const 2064)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=456
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 120)
     )
     (i64.load offset=56
      (i32.load offset=652
       (get_local $29)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 472)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $29)
           (i32.const 456)
          )
          (select
           (i32.load offset=128
            (get_local $29)
           )
           (i32.or
            (i32.add
             (get_local $29)
             (i32.const 120)
            )
            (i32.const 1)
           )
           (tee_local $14
            (i32.and
             (tee_local $26
              (i32.load8_u offset=120
               (get_local $29)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load offset=124
            (get_local $29)
           )
           (i32.shr_u
            (get_local $26)
            (i32.const 1)
           )
           (get_local $14)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=472
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 488)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 472)
          )
          (i32.const 2080)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=488
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 104)
     )
     (i64.load offset=64
      (i32.load offset=652
       (get_local $29)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 504)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $29)
           (i32.const 488)
          )
          (select
           (i32.load offset=112
            (get_local $29)
           )
           (i32.or
            (i32.add
             (get_local $29)
             (i32.const 104)
            )
            (i32.const 1)
           )
           (tee_local $14
            (i32.and
             (tee_local $26
              (i32.load8_u offset=104
               (get_local $29)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load offset=108
            (get_local $29)
           )
           (i32.shr_u
            (get_local $26)
            (i32.const 1)
           )
           (get_local $14)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=504
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 520)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 504)
          )
          (i32.const 2096)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=520
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 88)
     )
     (i64.load offset=48
      (i32.load offset=652
       (get_local $29)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 560)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $29)
           (i32.const 520)
          )
          (select
           (i32.load offset=96
            (get_local $29)
           )
           (i32.or
            (i32.add
             (get_local $29)
             (i32.const 88)
            )
            (i32.const 1)
           )
           (tee_local $14
            (i32.and
             (tee_local $26
              (i32.load8_u offset=88
               (get_local $29)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load offset=92
            (get_local $29)
           )
           (i32.shr_u
            (get_local $26)
            (i32.const 1)
           )
           (get_local $14)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=560
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 576)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 560)
          )
          (i32.const 2112)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=576
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 72)
     )
     (i64.load offset=16
      (i32.load offset=652
       (get_local $29)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 592)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $29)
           (i32.const 576)
          )
          (select
           (i32.load offset=80
            (get_local $29)
           )
           (i32.or
            (i32.add
             (get_local $29)
             (i32.const 72)
            )
            (i32.const 1)
           )
           (tee_local $14
            (i32.and
             (tee_local $26
              (i32.load8_u offset=72
               (get_local $29)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load offset=76
            (get_local $29)
           )
           (i32.shr_u
            (get_local $26)
            (i32.const 1)
           )
           (get_local $14)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=592
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 656)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 592)
          )
          (i32.const 2128)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=656
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (call $_ZNSt3__19to_stringEy
     (i32.add
      (get_local $29)
      (i32.const 56)
     )
     (i64.load
      (i32.load offset=652
       (get_local $29)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 16)
      )
      (i32.const 8)
     )
     (i32.load
      (tee_local $14
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
          (i32.add
           (get_local $29)
           (i32.const 656)
          )
          (select
           (i32.load offset=64
            (get_local $29)
           )
           (i32.or
            (i32.add
             (get_local $29)
             (i32.const 56)
            )
            (i32.const 1)
           )
           (tee_local $14
            (i32.and
             (tee_local $26
              (i32.load8_u offset=56
               (get_local $29)
              )
             )
             (i32.const 1)
            )
           )
          )
          (select
           (i32.load offset=60
            (get_local $29)
           )
           (i32.shr_u
            (get_local $26)
            (i32.const 1)
           )
           (get_local $14)
          )
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=16
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (tee_local $14
      (i32.add
       (i32.add
        (get_local $29)
        (i32.const 672)
       )
       (i32.const 8)
      )
     )
     (i32.load
      (tee_local $27
       (i32.add
        (tee_local $26
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
          (i32.add
           (get_local $29)
           (i32.const 16)
          )
          (i32.const 2144)
         )
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=672
     (get_local $29)
     (i64.load align=4
      (get_local $26)
     )
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $27)
     (i32.const 0)
    )
    (set_local $26
     (i32.load
      (get_local $14)
     )
    )
    (block $label$71
     (br_if $label$71
      (i32.eqz
       (tee_local $14
        (i32.and
         (i32.load8_u offset=672
          (get_local $29)
         )
         (i32.const 1)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $26)
     )
    )
    (block $label$72
     (br_if $label$72
      (i32.eqz
       (i32.and
        (i32.load8_u offset=16
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=24
       (get_local $29)
      )
     )
    )
    (block $label$73
     (br_if $label$73
      (i32.eqz
       (i32.and
        (i32.load8_u offset=56
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 64)
       )
      )
     )
    )
    (block $label$74
     (br_if $label$74
      (i32.eqz
       (i32.and
        (i32.load8_u offset=656
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=664
       (get_local $29)
      )
     )
    )
    (block $label$75
     (br_if $label$75
      (i32.eqz
       (i32.and
        (i32.load8_u offset=592
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=600
       (get_local $29)
      )
     )
    )
    (block $label$76
     (br_if $label$76
      (i32.eqz
       (i32.and
        (i32.load8_u offset=72
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 80)
       )
      )
     )
    )
    (block $label$77
     (br_if $label$77
      (i32.eqz
       (i32.and
        (i32.load8_u offset=576
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=584
       (get_local $29)
      )
     )
    )
    (block $label$78
     (br_if $label$78
      (i32.eqz
       (i32.and
        (i32.load8_u offset=560
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=568
       (get_local $29)
      )
     )
    )
    (block $label$79
     (br_if $label$79
      (i32.eqz
       (i32.and
        (i32.load8_u offset=88
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 96)
       )
      )
     )
    )
    (block $label$80
     (br_if $label$80
      (i32.eqz
       (i32.and
        (i32.load8_u offset=520
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=528
       (get_local $29)
      )
     )
    )
    (block $label$81
     (br_if $label$81
      (i32.eqz
       (i32.and
        (i32.load8_u offset=504
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=512
       (get_local $29)
      )
     )
    )
    (block $label$82
     (br_if $label$82
      (i32.eqz
       (i32.and
        (i32.load8_u offset=104
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 112)
       )
      )
     )
    )
    (block $label$83
     (br_if $label$83
      (i32.eqz
       (i32.and
        (i32.load8_u offset=488
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=496
       (get_local $29)
      )
     )
    )
    (block $label$84
     (br_if $label$84
      (i32.eqz
       (i32.and
        (i32.load8_u offset=472
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=480
       (get_local $29)
      )
     )
    )
    (block $label$85
     (br_if $label$85
      (i32.eqz
       (i32.and
        (i32.load8_u offset=120
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 128)
       )
      )
     )
    )
    (block $label$86
     (br_if $label$86
      (i32.eqz
       (i32.and
        (i32.load8_u offset=456
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=464
       (get_local $29)
      )
     )
    )
    (block $label$87
     (br_if $label$87
      (i32.eqz
       (i32.and
        (i32.load8_u offset=440
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=448
       (get_local $29)
      )
     )
    )
    (block $label$88
     (br_if $label$88
      (i32.eqz
       (i32.and
        (i32.load8_u offset=136
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 144)
       )
      )
     )
    )
    (block $label$89
     (br_if $label$89
      (i32.eqz
       (i32.and
        (i32.load8_u offset=424
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=432
       (get_local $29)
      )
     )
    )
    (block $label$90
     (br_if $label$90
      (i32.eqz
       (i32.and
        (i32.load8_u offset=408
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=416
       (get_local $29)
      )
     )
    )
    (block $label$91
     (br_if $label$91
      (i32.eqz
       (i32.and
        (i32.load8_u offset=152
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 160)
       )
      )
     )
    )
    (block $label$92
     (br_if $label$92
      (i32.eqz
       (i32.and
        (i32.load8_u offset=392
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=400
       (get_local $29)
      )
     )
    )
    (block $label$93
     (br_if $label$93
      (i32.eqz
       (i32.and
        (i32.load8_u offset=376
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=384
       (get_local $29)
      )
     )
    )
    (block $label$94
     (br_if $label$94
      (i32.eqz
       (i32.and
        (i32.load8_u offset=168
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 176)
       )
      )
     )
    )
    (block $label$95
     (br_if $label$95
      (i32.eqz
       (i32.and
        (i32.load8_u offset=360
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=368
       (get_local $29)
      )
     )
    )
    (block $label$96
     (br_if $label$96
      (i32.eqz
       (i32.and
        (i32.load8_u offset=344
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=352
       (get_local $29)
      )
     )
    )
    (block $label$97
     (br_if $label$97
      (i32.eqz
       (i32.and
        (i32.load8_u offset=184
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 192)
       )
      )
     )
    )
    (block $label$98
     (br_if $label$98
      (i32.eqz
       (i32.and
        (i32.load8_u offset=328
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=336
       (get_local $29)
      )
     )
    )
    (block $label$99
     (br_if $label$99
      (i32.eqz
       (i32.and
        (i32.load8_u offset=312
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=320
       (get_local $29)
      )
     )
    )
    (block $label$100
     (br_if $label$100
      (i32.eqz
       (i32.and
        (i32.load8_u offset=200
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 208)
       )
      )
     )
    )
    (block $label$101
     (br_if $label$101
      (i32.eqz
       (i32.and
        (i32.load8_u offset=296
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=304
       (get_local $29)
      )
     )
    )
    (block $label$102
     (br_if $label$102
      (i32.eqz
       (i32.and
        (i32.load8_u offset=280
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=288
       (get_local $29)
      )
     )
    )
    (block $label$103
     (br_if $label$103
      (i32.eqz
       (i32.and
        (i32.load8_u offset=216
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 224)
       )
      )
     )
    )
    (block $label$104
     (br_if $label$104
      (i32.eqz
       (i32.and
        (i32.load8_u offset=264
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=272
       (get_local $29)
      )
     )
    )
    (block $label$105
     (br_if $label$105
      (i32.eqz
       (i32.and
        (i32.load8_u offset=248
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=256
       (get_local $29)
      )
     )
    )
    (set_local $27
     (i32.or
      (i32.add
       (get_local $29)
       (i32.const 672)
      )
      (i32.const 1)
     )
    )
    (block $label$106
     (br_if $label$106
      (i32.eqz
       (i32.and
        (i32.load8_u offset=232
         (get_local $29)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=240
       (get_local $29)
      )
     )
    )
    (set_local $27
     (select
      (get_local $26)
      (get_local $27)
      (get_local $14)
     )
    )
    (set_local $22
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $19
     (i64.const 59)
    )
    (set_local $26
     (i32.const 240)
    )
    (set_local $20
     (i64.const 0)
    )
    (loop $label$107
     (block $label$108
      (block $label$109
       (block $label$110
        (block $label$111
         (block $label$112
          (br_if $label$112
           (i64.gt_u
            (get_local $11)
            (i64.const 5)
           )
          )
          (br_if $label$111
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $14
               (i32.load8_s
                (get_local $26)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $14
           (i32.add
            (get_local $14)
            (i32.const 165)
           )
          )
          (br $label$110)
         )
         (set_local $21
          (i64.const 0)
         )
         (br_if $label$109
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$108)
        )
        (set_local $14
         (select
          (i32.add
           (get_local $14)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $14)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $21
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $14)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $21
       (i64.shl
        (i64.and
         (get_local $21)
         (i64.const 31)
        )
        (i64.and
         (get_local $19)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $26
      (i32.add
       (get_local $26)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $20
      (i64.or
       (get_local $21)
       (get_local $20)
      )
     )
     (br_if $label$107
      (i64.ne
       (tee_local $19
        (i64.add
         (get_local $19)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $19
     (i64.const 59)
    )
    (set_local $26
     (i32.const 256)
    )
    (set_local $28
     (i64.const 0)
    )
    (loop $label$113
     (block $label$114
      (block $label$115
       (block $label$116
        (block $label$117
         (block $label$118
          (br_if $label$118
           (i64.gt_u
            (get_local $11)
            (i64.const 10)
           )
          )
          (br_if $label$117
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $14
               (i32.load8_s
                (get_local $26)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $14
           (i32.add
            (get_local $14)
            (i32.const 165)
           )
          )
          (br $label$116)
         )
         (set_local $21
          (i64.const 0)
         )
         (br_if $label$115
          (i64.eq
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$114)
        )
        (set_local $14
         (select
          (i32.add
           (get_local $14)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $14)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $21
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $14)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $21
       (i64.shl
        (i64.and
         (get_local $21)
         (i64.const 31)
        )
        (i64.and
         (get_local $19)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $26
      (i32.add
       (get_local $26)
       (i32.const 1)
      )
     )
     (set_local $19
      (i64.add
       (get_local $19)
       (i64.const -5)
      )
     )
     (set_local $28
      (i64.or
       (get_local $21)
       (get_local $28)
      )
     )
     (br_if $label$113
      (i64.ne
       (tee_local $11
        (i64.add
         (get_local $11)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $19
     (i64.const 59)
    )
    (set_local $26
     (i32.const 272)
    )
    (set_local $2
     (i64.const 0)
    )
    (loop $label$119
     (block $label$120
      (block $label$121
       (block $label$122
        (block $label$123
         (block $label$124
          (br_if $label$124
           (i64.gt_u
            (get_local $11)
            (i64.const 7)
           )
          )
          (br_if $label$123
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $14
               (i32.load8_s
                (get_local $26)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $14
           (i32.add
            (get_local $14)
            (i32.const 165)
           )
          )
          (br $label$122)
         )
         (set_local $21
          (i64.const 0)
         )
         (br_if $label$121
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$120)
        )
        (set_local $14
         (select
          (i32.add
           (get_local $14)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $14)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $21
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $14)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $21
       (i64.shl
        (i64.and
         (get_local $21)
         (i64.const 31)
        )
        (i64.and
         (get_local $19)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $26
      (i32.add
       (get_local $26)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $2
      (i64.or
       (get_local $21)
       (get_local $2)
      )
     )
     (br_if $label$119
      (i64.ne
       (tee_local $19
        (i64.add
         (get_local $19)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $29)
      (i32.const 600)
     )
     (i32.const 0)
    )
    (i64.store offset=592
     (get_local $29)
     (i64.const 0)
    )
    (br_if $label$1
     (i32.ge_u
      (tee_local $26
       (call $strlen
        (get_local $27)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$125
     (block $label$126
      (block $label$127
       (br_if $label$127
        (i32.ge_u
         (get_local $26)
         (i32.const 11)
        )
       )
       (i32.store8 offset=592
        (get_local $29)
        (i32.shl
         (get_local $26)
         (i32.const 1)
        )
       )
       (set_local $14
        (i32.or
         (i32.add
          (get_local $29)
          (i32.const 592)
         )
         (i32.const 1)
        )
       )
       (br_if $label$126
        (get_local $26)
       )
       (br $label$125)
      )
      (set_local $14
       (call $_Znwj
        (tee_local $25
         (i32.and
          (i32.add
           (get_local $26)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=592
       (get_local $29)
       (i32.or
        (get_local $25)
        (i32.const 1)
       )
      )
      (i32.store offset=600
       (get_local $29)
       (get_local $14)
      )
      (i32.store offset=596
       (get_local $29)
       (get_local $26)
      )
     )
     (drop
      (call $memcpy
       (get_local $14)
       (get_local $27)
       (get_local $26)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $14)
      (get_local $26)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 672)
      )
      (i32.const 24)
     )
     (get_local $5)
    )
    (i32.store
     (tee_local $14
      (i32.add
       (i32.add
        (get_local $29)
        (i32.const 672)
       )
       (i32.const 36)
      )
     )
     (i32.load offset=596
      (get_local $29)
     )
    )
    (i64.store offset=680
     (get_local $29)
     (get_local $3)
    )
    (i32.store
     (i32.add
      (get_local $29)
      (i32.const 712)
     )
     (i32.load
      (tee_local $26
       (i32.add
        (i32.add
         (get_local $29)
         (i32.const 592)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=672
     (get_local $29)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=688
     (get_local $29)
     (i64.const 1)
    )
    (i32.store offset=704
     (get_local $29)
     (i32.load offset=592
      (get_local $29)
     )
    )
    (i32.store offset=592
     (get_local $29)
     (i32.const 0)
    )
    (i32.store offset=596
     (get_local $29)
     (i32.const 0)
    )
    (i32.store
     (get_local $26)
     (i32.const 0)
    )
    (i64.store offset=16
     (get_local $29)
     (get_local $28)
    )
    (i64.store offset=24
     (get_local $29)
     (get_local $2)
    )
    (i64.store
     (tee_local $26
      (call $_Znwj
       (i32.const 16)
      )
     )
     (get_local $22)
    )
    (i64.store offset=8
     (get_local $26)
     (get_local $20)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 16)
      )
      (i32.const 32)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 16)
      )
      (i32.const 24)
     )
     (tee_local $27
      (i32.add
       (get_local $26)
       (i32.const 16)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $29)
      (i32.const 36)
     )
     (get_local $27)
    )
    (i32.store offset=32
     (get_local $29)
     (get_local $26)
    )
    (i32.store offset=44
     (get_local $29)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $29)
       (i32.const 16)
      )
      (i32.const 36)
     )
     (i32.const 0)
    )
    (set_local $26
     (i32.add
      (tee_local $14
       (select
        (i32.load
         (get_local $14)
        )
        (i32.shr_u
         (tee_local $26
          (i32.load8_u offset=704
           (get_local $29)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $26)
         (i32.const 1)
        )
       )
      )
      (i32.const 32)
     )
    )
    (set_local $11
     (i64.extend_u/i32
      (get_local $14)
     )
    )
    (set_local $14
     (i32.add
      (get_local $29)
      (i32.const 44)
     )
    )
    (loop $label$128
     (set_local $26
      (i32.add
       (get_local $26)
       (i32.const 1)
      )
     )
     (br_if $label$128
      (i64.ne
       (tee_local $11
        (i64.shr_u
         (get_local $11)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$129
     (block $label$130
      (br_if $label$130
       (i32.eqz
        (get_local $26)
       )
      )
      (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
       (get_local $14)
       (get_local $26)
      )
      (set_local $14
       (i32.load
        (i32.add
         (get_local $29)
         (i32.const 48)
        )
       )
      )
      (set_local $26
       (i32.load
        (i32.add
         (get_local $29)
         (i32.const 44)
        )
       )
      )
      (br $label$129)
     )
     (set_local $14
      (i32.const 0)
     )
     (set_local $26
      (i32.const 0)
     )
    )
    (i32.store offset=660
     (get_local $29)
     (get_local $26)
    )
    (i32.store offset=656
     (get_local $29)
     (get_local $26)
    )
    (i32.store offset=664
     (get_local $29)
     (get_local $14)
    )
    (i32.store offset=560
     (get_local $29)
     (i32.add
      (get_local $29)
      (i32.const 656)
     )
    )
    (i32.store offset=576
     (get_local $29)
     (i32.add
      (get_local $29)
      (i32.const 672)
     )
    )
    (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
     (i32.add
      (get_local $29)
      (i32.const 576)
     )
     (i32.add
      (get_local $29)
      (i32.const 560)
     )
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $29)
      (i32.const 656)
     )
     (i32.add
      (get_local $29)
      (i32.const 16)
     )
    )
    (call $send_inline
     (tee_local $26
      (i32.load offset=656
       (get_local $29)
      )
     )
     (i32.sub
      (i32.load offset=660
       (get_local $29)
      )
      (get_local $26)
     )
    )
    (block $label$131
     (br_if $label$131
      (i32.eqz
       (tee_local $26
        (i32.load offset=656
         (get_local $29)
        )
       )
      )
     )
     (i32.store offset=660
      (get_local $29)
      (get_local $26)
     )
     (call $_ZdlPv
      (get_local $26)
     )
    )
    (block $label$132
     (br_if $label$132
      (i32.eqz
       (tee_local $26
        (i32.load offset=44
         (get_local $29)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $29)
       (i32.const 48)
      )
      (get_local $26)
     )
     (call $_ZdlPv
      (get_local $26)
     )
    )
    (block $label$133
     (br_if $label$133
      (i32.eqz
       (tee_local $26
        (i32.load offset=32
         (get_local $29)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $29)
       (i32.const 36)
      )
      (get_local $26)
     )
     (call $_ZdlPv
      (get_local $26)
     )
    )
    (block $label$134
     (br_if $label$134
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $29)
          (i32.const 704)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $29)
        (i32.const 712)
       )
      )
     )
    )
    (br_if $label$2
     (i32.eqz
      (i32.and
       (i32.load8_u offset=592
        (get_local $29)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $29)
       (i32.const 600)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $29)
     (i32.const 768)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $29)
    (i32.const 592)
   )
  )
  (unreachable)
 )
 (func $_ZN8fomolife4pingEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $12
      (call $db_lowerbound_i64
       (i64.load offset=136
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 144)
        )
       )
       (i64.const 4986958866982895616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $9
    (call $_ZNK5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE31load_object_by_primary_iteratorEl
     (get_local $1)
     (get_local $12)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.gt_u
     (i64.load offset=16
      (get_local $9)
     )
     (i64.and
      (i64.div_u
       (call $current_time)
       (i64.const 1000000)
      )
      (i64.const 4294967295)
     )
    )
   )
   (set_local $2
    (i64.load offset=24
     (get_local $9)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 84)
        )
       )
      )
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 80)
        )
       )
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $4)
      (i32.const -24)
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 0)
      (get_local $3)
     )
    )
    (loop $label$3
     (br_if $label$2
      (i64.eq
       (i64.load
        (i32.load
         (get_local $12)
        )
       )
       (get_local $2)
      )
     )
     (set_local $4
      (get_local $12)
     )
     (set_local $12
      (tee_local $11
       (i32.add
        (get_local $12)
        (i32.const -24)
       )
      )
     )
     (br_if $label$3
      (i32.ne
       (i32.add
        (get_local $11)
        (get_local $5)
       )
       (i32.const -24)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.eq
         (get_local $4)
         (get_local $3)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=16
          (tee_local $12
           (i32.load
            (i32.add
             (get_local $4)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $11)
        )
        (i32.const 16)
       )
       (br_if $label$6
        (get_local $12)
       )
       (br $label$5)
      )
      (br_if $label$5
       (i32.lt_s
        (tee_local $12
         (call $db_find_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 56)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 64)
           )
          )
          (i64.const 4152997948096111264)
          (get_local $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $12
          (call $_ZNK5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE31load_object_by_primary_iteratorEl
           (get_local $11)
           (get_local $12)
          )
         )
        )
        (get_local $11)
       )
       (i32.const 16)
      )
     )
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 72)
      )
     )
     (set_local $3
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $10
      (i32.or
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
       (i32.const 8)
      )
     )
     (set_local $4
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
     )
     (br $label$4)
    )
    (set_local $7
     (i64.load offset=8
      (get_local $0)
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 56)
       )
      )
      (call $current_receiver)
     )
     (i32.const 880)
    )
    (i32.store offset=16
     (tee_local $12
      (call $_Znwj
       (i32.const 32)
      )
     )
     (get_local $11)
    )
    (i64.store offset=8
     (get_local $12)
     (i64.const 0)
    )
    (i64.store
     (get_local $12)
     (get_local $2)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 320)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
      (get_local $12)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 320)
    )
    (drop
     (call $memcpy
      (tee_local $10
       (i32.or
        (i32.add
         (get_local $13)
         (i32.const 16)
        )
        (i32.const 8)
       )
      )
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store offset=20
     (get_local $12)
     (tee_local $3
      (call $db_store_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
       (i64.const 4152997948096111264)
       (get_local $7)
       (tee_local $2
        (i64.load
         (get_local $12)
        )
       )
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
       (i32.const 16)
      )
     )
    )
    (block $label$8
     (br_if $label$8
      (i64.lt_u
       (get_local $2)
       (i64.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 72)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $5)
      (select
       (i64.const -2)
       (i64.add
        (get_local $2)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $2)
        (i64.const -3)
       )
      )
     )
    )
    (i32.store offset=112
     (get_local $13)
     (get_local $12)
    )
    (i64.store offset=16
     (get_local $13)
     (tee_local $2
      (i64.load
       (get_local $12)
      )
     )
    )
    (i32.store offset=12
     (get_local $13)
     (get_local $3)
    )
    (block $label$9
     (block $label$10
      (br_if $label$10
       (i32.ge_u
        (tee_local $4
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $0)
            (i32.const 84)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 88)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $4)
       (get_local $2)
      )
      (i32.store offset=16
       (get_local $4)
       (get_local $3)
      )
      (i32.store offset=112
       (get_local $13)
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (get_local $12)
      )
      (i32.store
       (get_local $6)
       (i32.add
        (get_local $4)
        (i32.const 24)
       )
      )
      (br $label$9)
     )
     (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4152997948096111264EN8fomolife12balancetableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
      (i32.add
       (get_local $13)
       (i32.const 112)
      )
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
      (i32.add
       (get_local $13)
       (i32.const 12)
      )
     )
    )
    (set_local $4
     (i32.load offset=112
      (get_local $13)
     )
    )
    (i32.store offset=112
     (get_local $13)
     (i32.const 0)
    )
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (set_local $3
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (set_local $4
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
    )
   )
   (set_local $7
    (i64.load
     (get_local $3)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $12)
     (i32.const 0)
    )
    (i32.const 944)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (get_local $12)
     )
     (get_local $11)
    )
    (i32.const 992)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $11)
     )
     (call $current_receiver)
    )
    (i32.const 1040)
   )
   (set_local $2
    (i64.load
     (get_local $12)
    )
   )
   (call $eosio_assert
    (i64.ge_u
     (i64.add
      (i64.load offset=48
       (get_local $9)
      )
      (tee_local $8
       (i64.load offset=8
        (get_local $12)
       )
      )
     )
     (get_local $8)
    )
    (i32.const 2320)
   )
   (i64.store offset=8
    (get_local $12)
    (i64.add
     (i64.load offset=8
      (get_local $12)
     )
     (i64.load offset=48
      (get_local $9)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $2)
     (i64.load
      (get_local $12)
     )
    )
    (i32.const 1152)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 320)
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $12)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 320)
   )
   (drop
    (call $memcpy
     (get_local $10)
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $db_update_i64
    (i32.load offset=20
     (get_local $12)
    )
    (get_local $7)
    (get_local $4)
    (i32.const 16)
   )
   (block $label$12
    (br_if $label$12
     (i64.lt_u
      (get_local $2)
      (i64.load
       (get_local $5)
      )
     )
    )
    (i64.store
     (get_local $5)
     (select
      (i64.const -2)
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $2)
       (i64.const -3)
      )
     )
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.lt_s
      (tee_local $12
       (call $db_lowerbound_i64
        (i64.load offset=96
         (get_local $0)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
        (i64.const -6030912129153084416)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $11
     (call $_ZNK5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE31load_object_by_primary_iteratorEl
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 96)
       )
      )
      (get_local $12)
     )
    )
    (loop $label$14
     (call $eosio_assert
      (i32.const 1)
      (i32.const 160)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 208)
     )
     (set_local $12
      (i32.const 0)
     )
     (block $label$15
      (br_if $label$15
       (i32.lt_s
        (tee_local $5
         (call $db_next_i64
          (i32.load offset=68
           (get_local $11)
          )
          (i32.add
           (get_local $13)
           (i32.const 16)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $12
       (call $_ZNK5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $5)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE5eraseERKS2_
      (get_local $4)
      (get_local $11)
     )
     (set_local $11
      (get_local $12)
     )
     (br_if $label$14
      (get_local $12)
     )
    )
   )
   (set_local $7
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=16
      (get_local $0)
     )
     (call $current_receiver)
    )
    (i32.const 880)
   )
   (i32.store offset=40
    (tee_local $12
     (call $_Znwj
      (i32.const 56)
     )
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.store
    (get_local $12)
    (i64.load
     (get_local $9)
    )
   )
   (i64.store offset=8
    (get_local $12)
    (i64.load
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
   )
   (i64.store offset=16
    (get_local $12)
    (i64.load offset=40
     (get_local $9)
    )
   )
   (i64.store offset=24
    (get_local $12)
    (i64.load offset=8
     (get_local $9)
    )
   )
   (i64.store offset=32
    (get_local $12)
    (i64.load
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
   )
   (i32.store offset=120
    (get_local $13)
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
     (i32.const 40)
    )
   )
   (i32.store offset=116
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 16)
    )
   )
   (i32.store offset=112
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 16)
    )
   )
   (drop
    (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8fomolife12historytableE
     (i32.add
      (get_local $13)
      (i32.const 112)
     )
     (get_local $12)
    )
   )
   (i32.store offset=44
    (get_local $12)
    (tee_local $4
     (call $db_store_i64
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
      (i64.const 7760153369392571040)
      (get_local $7)
      (tee_local $2
       (i64.load
        (get_local $12)
       )
      )
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
      (i32.const 40)
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i64.lt_u
      (get_local $2)
      (i64.load
       (tee_local $11
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $11)
     (select
      (i64.const -2)
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $2)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=112
    (get_local $13)
    (get_local $12)
   )
   (i64.store offset=16
    (get_local $13)
    (tee_local $2
     (i64.load
      (get_local $12)
     )
    )
   )
   (i32.store offset=12
    (get_local $13)
    (get_local $4)
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.ge_u
       (tee_local $11
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 44)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $11)
      (get_local $2)
     )
     (i32.store offset=16
      (get_local $11)
      (get_local $4)
     )
     (i32.store offset=112
      (get_local $13)
      (i32.const 0)
     )
     (i32.store
      (get_local $11)
      (get_local $12)
     )
     (i32.store
      (get_local $5)
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
     )
     (br $label$17)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7760153369392571040EN8fomolife12historytableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 40)
     )
     (i32.add
      (get_local $13)
      (i32.const 112)
     )
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
     (i32.add
      (get_local $13)
      (i32.const 12)
     )
    )
   )
   (set_local $12
    (i32.load offset=112
     (get_local $13)
    )
   )
   (i32.store offset=112
    (get_local $13)
    (i32.const 0)
   )
   (block $label$19
    (br_if $label$19
     (i32.eqz
      (get_local $12)
     )
    )
    (call $_ZdlPv
     (get_local $12)
    )
   )
   (set_local $7
    (i64.load
     (tee_local $11
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 136)
      )
     )
     (call $current_receiver)
    )
    (i32.const 880)
   )
   (i64.store offset=8
    (tee_local $12
     (call $_Znwj
      (i32.const 112)
     )
    )
    (tee_local $2
     (i64.and
      (i64.div_u
       (call $current_time)
       (i64.const 1000000)
      )
      (i64.const 4294967295)
     )
    )
   )
   (i64.store offset=16
    (get_local $12)
    (i64.add
     (get_local $2)
     (i64.const 28800)
    )
   )
   (set_local $2
    (call $current_time)
   )
   (i64.store offset=40
    (get_local $12)
    (i64.const 0)
   )
   (i64.store offset=48
    (get_local $12)
    (i64.const 0)
   )
   (i64.store offset=56
    (get_local $12)
    (i64.const 0)
   )
   (i64.store offset=64
    (get_local $12)
    (i64.const 0)
   )
   (i64.store offset=72
    (get_local $12)
    (i64.const 0)
   )
   (i64.store offset=80
    (get_local $12)
    (i64.const 500)
   )
   (i64.store offset=32
    (get_local $12)
    (i64.and
     (i64.div_u
      (get_local $2)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
   )
   (i64.store offset=88
    (get_local $12)
    (i64.const 0)
   )
   (i32.store offset=96
    (get_local $12)
    (get_local $1)
   )
   (i64.store offset=24
    (get_local $12)
    (i64.load
     (get_local $11)
    )
   )
   (i64.store
    (get_local $12)
    (i64.add
     (i64.load
      (get_local $9)
     )
     (i64.const 1)
    )
   )
   (i64.store offset=64
    (get_local $12)
    (i64.add
     (i64.load offset=64
      (get_local $9)
     )
     (i64.load offset=56
      (get_local $9)
     )
    )
   )
   (i32.store offset=120
    (get_local $13)
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
     (i32.const 96)
    )
   )
   (i32.store offset=116
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 16)
    )
   )
   (i32.store offset=112
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 16)
    )
   )
   (drop
    (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8fomolife7counterE
     (i32.add
      (get_local $13)
      (i32.const 112)
     )
     (get_local $12)
    )
   )
   (i32.store offset=100
    (get_local $12)
    (tee_local $4
     (call $db_store_i64
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 144)
       )
      )
      (i64.const 4986958866982895616)
      (get_local $7)
      (tee_local $2
       (i64.load
        (get_local $12)
       )
      )
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
      (i32.const 96)
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i64.lt_u
      (get_local $2)
      (i64.load
       (tee_local $11
        (i32.add
         (get_local $0)
         (i32.const 152)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $11)
     (select
      (i64.const -2)
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $2)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=112
    (get_local $13)
    (get_local $12)
   )
   (i64.store offset=16
    (get_local $13)
    (tee_local $2
     (i64.load
      (get_local $12)
     )
    )
   )
   (i32.store offset=12
    (get_local $13)
    (get_local $4)
   )
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.ge_u
       (tee_local $11
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 164)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 168)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $11)
      (get_local $2)
     )
     (i32.store offset=16
      (get_local $11)
      (get_local $4)
     )
     (i32.store offset=112
      (get_local $13)
      (i32.const 0)
     )
     (i32.store
      (get_local $11)
      (get_local $12)
     )
     (i32.store
      (get_local $5)
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
     )
     (br $label$21)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 160)
     )
     (i32.add
      (get_local $13)
      (i32.const 112)
     )
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
     (i32.add
      (get_local $13)
      (i32.const 12)
     )
    )
   )
   (set_local $12
    (i32.load offset=112
     (get_local $13)
    )
   )
   (i32.store offset=112
    (get_local $13)
    (i32.const 0)
   )
   (block $label$23
    (br_if $label$23
     (i32.eqz
      (get_local $12)
     )
    )
    (call $_ZdlPv
     (get_local $12)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 160)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 208)
   )
   (block $label$24
    (br_if $label$24
     (i32.lt_s
      (tee_local $12
       (call $db_next_i64
        (i32.load offset=100
         (get_local $9)
        )
        (i32.add
         (get_local $13)
         (i32.const 16)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE31load_object_by_primary_iteratorEl
      (get_local $1)
      (get_local $12)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE5eraseERKS2_
    (get_local $1)
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 128)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 560)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 112)
     )
    )
    (tee_local $5
     (i64.and
      (i64.div_u
       (call $current_time)
       (i64.const 1000000)
      )
      (i64.const 4294967295)
     )
    )
   )
   (i64.store offset=16
    (get_local $6)
    (i64.add
     (get_local $5)
     (i64.const 28800)
    )
   )
   (set_local $5
    (call $current_time)
   )
   (i64.store offset=40
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=48
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=56
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=64
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=72
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=80
    (get_local $6)
    (i64.const 500)
   )
   (i64.store offset=32
    (get_local $6)
    (i64.and
     (i64.div_u
      (get_local $5)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
   )
   (i64.store offset=88
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=96
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8fomolife7counterE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=100
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=100
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 560)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 80)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=8
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=40
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=48
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=56
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=64
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8fomolife11playertableE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=68
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=68
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8fomolife11playertableE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8fomolife7counterE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE6modifyIZNS1_2onERKNS_8currency8transferEyE3$_7EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 f64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 992)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1040)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (f64.gt
    (f64.add
     (tee_local $5
      (f64.load offset=8
       (get_local $1)
      )
     )
     (f64.load
      (i32.load
       (get_local $3)
      )
     )
    )
    (get_local $5)
   )
   (i32.const 2160)
  )
  (f64.store offset=8
   (get_local $1)
   (f64.add
    (f64.load
     (i32.load
      (get_local $3)
     )
    )
    (f64.load offset=8
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_u
    (i64.add
     (i64.load
      (i32.load offset=4
       (get_local $3)
      )
     )
     (tee_local $6
      (i64.load offset=16
       (get_local $1)
      )
     )
    )
    (get_local $6)
   )
   (i32.const 2208)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.add
    (i64.load offset=16
     (get_local $1)
    )
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.load8_u
      (i32.load offset=16
       (get_local $3)
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (i32.load8_u
       (i32.load offset=20
        (get_local $3)
       )
      )
     )
    )
   )
   (call $eosio_assert
    (i64.ge_u
     (i64.add
      (i64.load
       (i32.load offset=24
        (get_local $3)
       )
      )
      (tee_local $6
       (i64.load offset=40
        (get_local $1)
       )
      )
     )
     (get_local $6)
    )
    (i32.const 2256)
   )
   (i64.store offset=40
    (get_local $1)
    (i64.add
     (i64.load offset=40
      (get_local $1)
     )
     (i64.load
      (i32.load offset=24
       (get_local $3)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store offset=48
    (get_local $1)
    (i64.load offset=56
     (i32.load offset=4
      (i32.load offset=28
       (get_local $3)
      )
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.load8_u
      (i32.load offset=20
       (get_local $3)
      )
     )
    )
   )
   (i64.store offset=56
    (get_local $1)
    (i64.shr_u
     (i64.load offset=64
      (i32.load offset=4
       (i32.load offset=28
        (get_local $3)
       )
      )
     )
     (i64.const 1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1152)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $8
      (get_local $8)
     )
     (i32.const -64)
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $3)
  )
  (i32.store
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $8)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8fomolife11playertableE
    (get_local $7)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=68
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (i32.const 64)
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE6modifyIZNS1_2onERKNS_8currency8transferEyE4$_10EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 992)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1040)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i64.store offset=56
    (get_local $1)
    (i64.const 0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.load8_u
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
   (i64.store offset=64
    (get_local $1)
    (i64.sub
     (tee_local $5
      (i64.load offset=64
       (get_local $1)
      )
     )
     (i64.shr_u
      (get_local $5)
      (i64.const 1)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1152)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $7
      (get_local $7)
     )
     (i32.const -96)
    )
   )
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $3)
  )
  (i32.store
   (get_local $6)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $7)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8fomolife7counterE
    (get_local $6)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=100
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (i32.const 96)
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8fomolife11playertableE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8fomolife7counterE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8fomolife12historytableE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7760153369392571040EN8fomolife12historytableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 336)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 384)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 448)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=100
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831944556467200EN8fomolife11playertableEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 336)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 384)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 448)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=68
    (get_local $1)
   )
  )
 )
 (func $_ZN8fomolife5applyEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 272)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
    (call $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
    (call $_ZN8fomolife2onERKN5eosio8currency8transferEy
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (get_local $1)
    )
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=48
        (get_local $9)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 56)
      )
     )
    )
    (br $label$6)
   )
   (br_if $label$6
    (i64.ne
     (get_local $2)
     (i64.const -6077959540857372672)
    )
   )
   (br_if $label$6
    (i64.ne
     (i64.load offset=8
      (get_local $0)
     )
     (get_local $1)
    )
   )
   (i32.store offset=12
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=8
    (get_local $9)
    (i32.const 1)
   )
   (i64.store align=4
    (get_local $9)
    (i64.load offset=8
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI8fomolifeS1_JEEEbPT_MT0_FvDpT1_E
     (get_local $0)
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2384)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 2448)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
    (get_local $6)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI8fomolifeS1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 2480)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 592)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (call $_ZN8fomolife5applyEyy
   (call $_ZN8fomolifeC2Ey
    (get_local $3)
    (get_local $0)
   )
   (get_local $1)
   (get_local $2)
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN8fomolifeC2Ey (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const -1)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 104)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 124)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 152)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 160)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 164)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (get_local $1)
        (get_local $1)
        (i64.const 4986958866982895616)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE31load_object_by_primary_iteratorEl
      (get_local $2)
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $0)
   )
   (call $_ZN5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE7emplaceIZNS1_C1EyEUlRT_E_EENS3_14const_iteratorEyOS5_
    (get_local $4)
    (get_local $2)
    (get_local $1)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE7emplaceIZNS1_C1EyEUlRT_E_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE4itemC2IZNS3_7emplaceIZNS1_C1EyEUlRT_E_EENS3_14const_iteratorEyOS7_EUlS8_E_EEPKS3_SB_
    (tee_local $3
     (call $_Znwj
      (i32.const 112)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=100
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4986958866982895616EN8fomolife7counterEJEE4itemC2IZNS3_7emplaceIZNS1_C1EyEUlRT_E_EENS3_14const_iteratorEyOS7_EUlS8_E_EEPKS3_SB_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (tee_local $3
    (i64.and
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.add
    (get_local $3)
    (i64.const 28800)
   )
  )
  (set_local $3
   (call $current_time)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $0)
   (i64.const 500)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.and
    (i64.div_u
     (get_local $3)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (i64.store offset=88
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=96
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=4
    (get_local $2)
   )
  )
  (i64.store
   (get_local $0)
   (i64.const 1)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.load offset=8
    (i32.load
     (get_local $1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (i32.store offset=104
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
  (i32.store offset=100
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=96
   (get_local $4)
   (get_local $4)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8fomolife7counterE
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
    (get_local $0)
   )
  )
  (i32.store offset=100
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 4986958866982895616)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $0)
     )
    )
    (get_local $4)
    (i32.const 96)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 112)
   )
  )
  (get_local $0)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 2484)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10880)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10966
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10968
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10966
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10968
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10968
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10968
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10966
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10966
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10968
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10968
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10968
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10868
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10676)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10676)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10972
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc (param $0 i32) (param $1 i32) (result i32)
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
   (get_local $0)
   (get_local $1)
   (call $strlen
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (call $strlen
    (get_local $2)
   )
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (tee_local $6
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $4
        (i32.shr_u
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $6)
     )
     (set_local $6
      (i32.const 10)
     )
     (br $label$3)
    )
    (set_local $6
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.ge_u
      (i32.sub
       (get_local $6)
       (get_local $4)
      )
      (get_local $3)
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
     (get_local $0)
     (get_local $6)
     (i32.sub
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (get_local $6)
     )
     (get_local $4)
     (get_local $1)
     (i32.const 0)
     (get_local $3)
     (get_local $2)
    )
    (return
     (get_local $0)
    )
   )
   (block $label$6
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.eqz
        (get_local $3)
       )
      )
      (br_if $label$7
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br $label$6)
     )
     (return
      (get_local $0)
     )
    )
    (set_local $5
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $5)
     (get_local $1)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $1
       (i32.sub
        (get_local $4)
        (get_local $1)
       )
      )
     )
    )
    (drop
     (call $memmove
      (i32.add
       (get_local $6)
       (get_local $3)
      )
      (get_local $6)
      (get_local $1)
     )
    )
    (set_local $2
     (select
      (select
       (i32.add
        (get_local $2)
        (get_local $3)
       )
       (get_local $2)
       (i32.gt_u
        (i32.add
         (get_local $5)
         (get_local $4)
        )
        (get_local $2)
       )
      )
      (get_local $2)
      (i32.le_u
       (get_local $6)
       (get_local $2)
      )
     )
    )
   )
   (drop
    (call $memmove
     (get_local $6)
     (get_local $2)
     (get_local $3)
    )
   )
   (set_local $3
    (i32.add
     (get_local $4)
     (get_local $3)
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.shl
       (get_local $3)
       (i32.const 1)
      )
     )
     (br $label$10)
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $3)
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__19to_stringEi (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 10)
  )
  (drop
   (call $memset
    (tee_local $2
     (i32.or
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 1)
     )
    )
    (i32.const 0)
    (i32.const 10)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $3
       (i32.load8_u offset=16
        (get_local $7)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 20)
    )
    (i32.store8 offset=16
     (get_local $7)
     (i32.const 20)
    )
    (set_local $6
     (i32.load offset=20
      (get_local $7)
     )
    )
    (br $label$0)
   )
   (i32.store offset=20
    (get_local $7)
    (i32.const 10)
   )
  )
  (i32.store8
   (i32.add
    (get_local $7)
    (i32.const 27)
   )
   (i32.const 0)
  )
  (set_local $6
   (select
    (get_local $6)
    (i32.shr_u
     (get_local $3)
     (i32.const 1)
    )
    (i32.and
     (get_local $3)
     (i32.const 1)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
  )
  (block $label$2
   (loop $label$3
    (i32.store
     (get_local $7)
     (get_local $1)
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.lt_s
        (tee_local $3
         (call $snprintf
          (select
           (i32.load
            (get_local $5)
           )
           (get_local $2)
           (i32.and
            (get_local $3)
            (i32.const 1)
           )
          )
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
          (i32.const 10976)
          (get_local $7)
         )
        )
        (i32.const 0)
       )
      )
      (br_if $label$2
       (i32.le_u
        (get_local $3)
        (get_local $6)
       )
      )
      (set_local $6
       (get_local $3)
      )
      (br $label$4)
     )
     (set_local $6
      (i32.or
       (i32.shl
        (get_local $6)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.le_u
       (get_local $6)
       (tee_local $3
        (select
         (i32.load offset=20
          (get_local $7)
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u offset=16
            (get_local $7)
           )
          )
          (i32.const 1)
         )
         (tee_local $4
          (i32.and
           (get_local $3)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
       (i32.sub
        (get_local $6)
        (get_local $3)
       )
       (i32.const 0)
      )
     )
     (set_local $3
      (i32.load8_u offset=16
       (get_local $7)
      )
     )
     (br $label$3)
    )
    (block $label$7
     (br_if $label$7
      (get_local $4)
     )
     (i32.store8
      (i32.add
       (i32.add
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
        (get_local $6)
       )
       (i32.const 1)
      )
      (i32.const 0)
     )
     (i32.store8 offset=16
      (get_local $7)
      (i32.shl
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.load8_u offset=16
       (get_local $7)
      )
     )
     (br $label$3)
    )
    (i32.store8
     (i32.add
      (i32.load
       (get_local $5)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $6)
    )
    (set_local $3
     (i32.load8_u offset=16
      (get_local $7)
     )
    )
    (br $label$3)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.le_u
      (get_local $3)
      (tee_local $4
       (select
        (i32.load offset=20
         (get_local $7)
        )
        (i32.shr_u
         (tee_local $6
          (i32.load8_u offset=16
           (get_local $7)
          )
         )
         (i32.const 1)
        )
        (tee_local $6
         (i32.and
          (get_local $6)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
      (i32.const 0)
     )
    )
    (br $label$8)
   )
   (block $label$10
    (br_if $label$10
     (get_local $6)
    )
    (i32.store8
     (i32.add
      (i32.add
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
       (get_local $3)
      )
      (i32.const 1)
     )
     (i32.const 0)
    )
    (i32.store8 offset=16
     (get_local $7)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $label$8)
   )
   (i32.store8
    (i32.add
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (get_local $3)
    )
    (i32.const 0)
   )
   (i32.store offset=20
    (get_local $7)
    (get_local $3)
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.load offset=16
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (set_local $3
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $3
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $4
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.ge_u
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
      (get_local $1)
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
     (get_local $0)
     (get_local $3)
     (i32.add
      (i32.sub
       (get_local $1)
       (get_local $3)
      )
      (get_local $4)
     )
     (get_local $4)
     (get_local $4)
     (i32.const 0)
     (i32.const 0)
    )
    (set_local $5
     (i32.load8_u
      (get_local $0)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$5)
    )
    (set_local $5
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (drop
    (call $memset
     (i32.add
      (get_local $5)
      (get_local $4)
     )
     (i32.and
      (get_local $2)
      (i32.const 255)
     )
     (get_local $1)
    )
   )
   (set_local $1
    (i32.add
     (get_local $4)
     (get_local $1)
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.shl
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $label$7)
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (get_local $1)
    )
    (i32.const 0)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -17)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $8
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $9
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $7
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $7)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $9
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $9)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $8)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.sub
        (i32.sub
         (get_local $3)
         (get_local $5)
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $8)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $3)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $9)
     (i32.const 1)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__19to_stringEy (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 10)
  )
  (drop
   (call $memset
    (tee_local $2
     (i32.or
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 1)
     )
    )
    (i32.const 0)
    (i32.const 10)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $3
       (i32.load8_u offset=16
        (get_local $7)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 20)
    )
    (i32.store8 offset=16
     (get_local $7)
     (i32.const 20)
    )
    (set_local $6
     (i32.load offset=20
      (get_local $7)
     )
    )
    (br $label$0)
   )
   (i32.store offset=20
    (get_local $7)
    (i32.const 10)
   )
  )
  (i32.store8
   (i32.add
    (get_local $7)
    (i32.const 27)
   )
   (i32.const 0)
  )
  (set_local $6
   (select
    (get_local $6)
    (i32.shr_u
     (get_local $3)
     (i32.const 1)
    )
    (i32.and
     (get_local $3)
     (i32.const 1)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
  )
  (block $label$2
   (loop $label$3
    (i64.store
     (get_local $7)
     (get_local $1)
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.lt_s
        (tee_local $3
         (call $snprintf
          (select
           (i32.load
            (get_local $5)
           )
           (get_local $2)
           (i32.and
            (get_local $3)
            (i32.const 1)
           )
          )
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
          (i32.const 10992)
          (get_local $7)
         )
        )
        (i32.const 0)
       )
      )
      (br_if $label$2
       (i32.le_u
        (get_local $3)
        (get_local $6)
       )
      )
      (set_local $6
       (get_local $3)
      )
      (br $label$4)
     )
     (set_local $6
      (i32.or
       (i32.shl
        (get_local $6)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.le_u
       (get_local $6)
       (tee_local $3
        (select
         (i32.load offset=20
          (get_local $7)
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u offset=16
            (get_local $7)
           )
          )
          (i32.const 1)
         )
         (tee_local $4
          (i32.and
           (get_local $3)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
       (i32.sub
        (get_local $6)
        (get_local $3)
       )
       (i32.const 0)
      )
     )
     (set_local $3
      (i32.load8_u offset=16
       (get_local $7)
      )
     )
     (br $label$3)
    )
    (block $label$7
     (br_if $label$7
      (get_local $4)
     )
     (i32.store8
      (i32.add
       (i32.add
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
        (get_local $6)
       )
       (i32.const 1)
      )
      (i32.const 0)
     )
     (i32.store8 offset=16
      (get_local $7)
      (i32.shl
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.load8_u offset=16
       (get_local $7)
      )
     )
     (br $label$3)
    )
    (i32.store8
     (i32.add
      (i32.load
       (get_local $5)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $6)
    )
    (set_local $3
     (i32.load8_u offset=16
      (get_local $7)
     )
    )
    (br $label$3)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.le_u
      (get_local $3)
      (tee_local $4
       (select
        (i32.load offset=20
         (get_local $7)
        )
        (i32.shr_u
         (tee_local $6
          (i32.load8_u offset=16
           (get_local $7)
          )
         )
         (i32.const 1)
        )
        (tee_local $6
         (i32.and
          (get_local $6)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
      (i32.const 0)
     )
    )
    (br $label$8)
   )
   (block $label$10
    (br_if $label$10
     (get_local $6)
    )
    (i32.store8
     (i32.add
      (i32.add
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
       (get_local $3)
      )
      (i32.const 1)
     )
     (i32.const 0)
    )
    (i32.store8 offset=16
     (get_local $7)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $label$8)
   )
   (i32.store8
    (i32.add
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (get_local $3)
    )
    (i32.const 0)
   )
   (i32.store offset=20
    (get_local $7)
    (get_local $3)
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.load offset=16
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $snprintf (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $3)
  )
  (set_local $3
   (call $vsnprintf
    (get_local $0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (get_local $3)
 )
 (func $vsnprintf (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $5
   (i32.const -1)
  )
  (i32.store offset=148
   (get_local $4)
   (select
    (i32.add
     (get_local $1)
     (i32.const -1)
    )
    (i32.const 0)
    (get_local $1)
   )
  )
  (i32.store offset=144
   (get_local $4)
   (tee_local $0
    (select
     (get_local $0)
     (i32.add
      (get_local $4)
      (i32.const 158)
     )
     (get_local $1)
    )
   )
  )
  (i32.store offset=36
   (tee_local $4
    (call $memset
     (get_local $4)
     (i32.const 0)
     (i32.const 144)
    )
   )
   (i32.const 2)
  )
  (i32.store8 offset=75
   (get_local $4)
   (i32.const 255)
  )
  (i32.store offset=76
   (get_local $4)
   (i32.const -1)
  )
  (i32.store offset=44
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 159)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (get_local $1)
      (i32.const -1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.const 0)
    )
    (set_local $5
     (call $vfprintf
      (get_local $4)
      (get_local $2)
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (i32.store
    (call $__errno_location)
    (i32.const 75)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 160)
   )
  )
  (get_local $5)
 )
 (func $sn_write (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $6
      (select
       (tee_local $5
        (i32.load offset=4
         (tee_local $3
          (i32.load offset=84
           (get_local $0)
          )
         )
        )
       )
       (tee_local $6
        (i32.sub
         (i32.load offset=20
          (get_local $0)
         )
         (tee_local $4
          (i32.load offset=28
           (get_local $0)
          )
         )
        )
       )
       (i32.lt_u
        (get_local $5)
        (get_local $6)
       )
      )
     )
    )
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $3)
     )
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (i32.load
      (get_local $3)
     )
     (get_local $6)
    )
   )
   (i32.store
    (tee_local $5
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (get_local $5)
      )
      (get_local $6)
     )
    )
   )
  )
  (set_local $6
   (i32.load
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (get_local $5)
       (get_local $2)
       (i32.lt_u
        (get_local $5)
        (get_local $2)
       )
      )
     )
    )
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $1)
     (get_local $5)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $5)
     )
    )
   )
   (i32.store
    (tee_local $3
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (i32.sub
     (i32.load
      (get_local $3)
     )
     (get_local $5)
    )
   )
  )
  (i32.store8
   (get_local $6)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (tee_local $3
    (i32.load offset=44
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (get_local $3)
  )
  (get_local $2)
 )
 (func $__errno_location (result i32)
  (i32.const 13532)
 )
 (func $vfprintf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (i32.store offset=284
   (get_local $7)
   (get_local $2)
  )
  (set_local $6
   (i32.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $7)
     (i32.const 240)
    )
    (i32.const 0)
    (i32.const 40)
   )
  )
  (i32.store offset=280
   (get_local $7)
   (i32.load offset=284
    (get_local $7)
   )
  )
  (set_local $2
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (i32.le_s
     (call $printf_core
      (i32.const 0)
      (get_local $1)
      (i32.add
       (get_local $7)
       (i32.const 280)
      )
      (i32.add
       (get_local $7)
       (i32.const 80)
      )
      (i32.add
       (get_local $7)
       (i32.const 240)
      )
     )
     (i32.const -1)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (i32.load offset=76
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (set_local $6
     (call $__lockfile
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (i32.load8_s offset=74
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (i32.store
     (get_local $0)
     (i32.and
      (get_local $2)
      (i32.const -33)
     )
    )
   )
   (set_local $3
    (i32.and
     (get_local $2)
     (i32.const 32)
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (i32.load offset=48
        (get_local $0)
       )
      )
     )
     (set_local $2
      (call $printf_core
       (get_local $0)
       (get_local $1)
       (i32.add
        (get_local $7)
        (i32.const 280)
       )
       (i32.add
        (get_local $7)
        (i32.const 80)
       )
       (i32.add
        (get_local $7)
        (i32.const 240)
       )
      )
     )
     (br $label$3)
    )
    (i32.store
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (i32.const 80)
    )
    (i32.store offset=16
     (get_local $0)
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
    )
    (i32.store offset=28
     (get_local $0)
     (get_local $7)
    )
    (i32.store offset=20
     (get_local $0)
     (get_local $7)
    )
    (set_local $4
     (i32.load offset=44
      (get_local $0)
     )
    )
    (i32.store offset=44
     (get_local $0)
     (get_local $7)
    )
    (set_local $2
     (call $printf_core
      (get_local $0)
      (get_local $1)
      (i32.add
       (get_local $7)
       (i32.const 280)
      )
      (i32.add
       (get_local $7)
       (i32.const 80)
      )
      (i32.add
       (get_local $7)
       (i32.const 240)
      )
     )
    )
    (br_if $label$3
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.const 0)
      (i32.const 0)
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 44)
     )
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
     (i32.const 0)
    )
    (set_local $4
     (i32.load
      (tee_local $1
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.const 0)
    )
    (set_local $2
     (select
      (get_local $2)
      (i32.const -1)
      (get_local $4)
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.or
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (get_local $3)
    )
   )
   (set_local $1
    (i32.and
     (get_local $1)
     (i32.const 32)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (call $__unlockfile
     (get_local $0)
    )
   )
   (set_local $2
    (select
     (i32.const -1)
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 288)
   )
  )
  (get_local $2)
 )
 (func $printf_core (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i64)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i64)
  (local $34 i64)
  (local $35 i64)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $39
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 8128)
    )
   )
  )
  (set_local $12
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 692)
    )
    (i32.const 11)
   )
  )
  (set_local $11
   (i32.or
    (i32.add
     (get_local $39)
     (i32.const 704)
    )
    (i32.const 8)
   )
  )
  (set_local $10
   (i32.or
    (i32.add
     (get_local $39)
     (i32.const 704)
    )
    (i32.const 9)
   )
  )
  (set_local $9
   (i32.add
    (get_local $39)
    (i32.const 7664)
   )
  )
  (set_local $8
   (i32.sub
    (i32.const -2)
    (i32.add
     (get_local $39)
     (i32.const 704)
    )
   )
  )
  (set_local $7
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 692)
    )
    (i32.const 12)
   )
  )
  (set_local $6
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 352)
    )
    (i32.const 54)
   )
  )
  (set_local $5
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 352)
    )
    (i32.const 55)
   )
  )
  (set_local $30
   (i32.const 0)
  )
  (set_local $38
   (i32.const 0)
  )
  (set_local $32
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (loop $label$16
                   (set_local $38
                    (i32.add
                     (get_local $30)
                     (get_local $38)
                    )
                   )
                   (br_if $label$15
                    (i32.eqz
                     (tee_local $30
                      (i32.load8_u
                       (tee_local $37
                        (get_local $1)
                       )
                      )
                     )
                    )
                   )
                   (set_local $1
                    (get_local $37)
                   )
                   (block $label$17
                    (block $label$18
                     (block $label$19
                      (br_if $label$19
                       (i32.eqz
                        (tee_local $30
                         (i32.and
                          (get_local $30)
                          (i32.const 255)
                         )
                        )
                       )
                      )
                      (loop $label$20
                       (br_if $label$18
                        (i32.eq
                         (get_local $30)
                         (i32.const 37)
                        )
                       )
                       (br_if $label$20
                        (tee_local $30
                         (i32.and
                          (i32.load8_u
                           (tee_local $1
                            (i32.add
                             (get_local $1)
                             (i32.const 1)
                            )
                           )
                          )
                          (i32.const 255)
                         )
                        )
                       )
                      )
                     )
                     (set_local $30
                      (get_local $1)
                     )
                     (br $label$17)
                    )
                    (set_local $30
                     (get_local $1)
                    )
                    (loop $label$21
                     (br_if $label$17
                      (i32.ne
                       (i32.load8_u
                        (i32.add
                         (get_local $1)
                         (i32.const 1)
                        )
                       )
                       (i32.const 37)
                      )
                     )
                     (set_local $30
                      (i32.add
                       (get_local $30)
                       (i32.const 1)
                      )
                     )
                     (br_if $label$21
                      (i32.eq
                       (i32.load8_u
                        (tee_local $1
                         (i32.add
                          (get_local $1)
                          (i32.const 2)
                         )
                        )
                       )
                       (i32.const 37)
                      )
                     )
                    )
                   )
                   (br_if $label$14
                    (i32.gt_s
                     (tee_local $30
                      (i32.sub
                       (get_local $30)
                       (get_local $37)
                      )
                     )
                     (tee_local $13
                      (i32.sub
                       (i32.const 2147483647)
                       (get_local $38)
                      )
                     )
                    )
                   )
                   (block $label$22
                    (br_if $label$22
                     (i32.eqz
                      (get_local $0)
                     )
                    )
                    (br_if $label$22
                     (i32.and
                      (i32.load8_u
                       (get_local $0)
                      )
                      (i32.const 32)
                     )
                    )
                    (drop
                     (call $__fwritex
                      (get_local $37)
                      (get_local $30)
                      (get_local $0)
                     )
                    )
                   )
                   (block $label$23
                    (br_if $label$23
                     (get_local $30)
                    )
                    (set_local $36
                     (i32.add
                      (get_local $1)
                      (i32.const 1)
                     )
                    )
                    (set_local $27
                     (i32.const -1)
                    )
                    (block $label$24
                     (br_if $label$24
                      (i32.gt_u
                       (tee_local $17
                        (i32.add
                         (tee_local $30
                          (i32.load8_s offset=1
                           (get_local $1)
                          )
                         )
                         (i32.const -48)
                        )
                       )
                       (i32.const 9)
                      )
                     )
                     (set_local $30
                      (i32.load8_u
                       (tee_local $36
                        (select
                         (i32.add
                          (get_local $1)
                          (i32.const 3)
                         )
                         (get_local $36)
                         (tee_local $1
                          (i32.eq
                           (i32.load8_u offset=2
                            (get_local $1)
                           )
                           (i32.const 36)
                          )
                         )
                        )
                       )
                      )
                     )
                     (set_local $27
                      (select
                       (get_local $17)
                       (i32.const -1)
                       (get_local $1)
                      )
                     )
                     (set_local $32
                      (select
                       (i32.const 1)
                       (get_local $32)
                       (get_local $1)
                      )
                     )
                    )
                    (set_local $14
                     (i32.const 0)
                    )
                    (block $label$25
                     (br_if $label$25
                      (i32.gt_u
                       (tee_local $1
                        (i32.add
                         (i32.shr_s
                          (i32.shl
                           (get_local $30)
                           (i32.const 24)
                          )
                          (i32.const 24)
                         )
                         (i32.const -32)
                        )
                       )
                       (i32.const 31)
                      )
                     )
                     (set_local $14
                      (i32.const 0)
                     )
                     (loop $label$26
                      (br_if $label$25
                       (i32.eqz
                        (i32.and
                         (i32.shl
                          (i32.const 1)
                          (get_local $1)
                         )
                         (i32.const 75913)
                        )
                       )
                      )
                      (set_local $14
                       (i32.or
                        (i32.shl
                         (i32.const 1)
                         (i32.add
                          (i32.shr_s
                           (i32.shl
                            (get_local $30)
                            (i32.const 24)
                           )
                           (i32.const 24)
                          )
                          (i32.const -32)
                         )
                        )
                        (get_local $14)
                       )
                      )
                      (br_if $label$26
                       (i32.lt_u
                        (tee_local $1
                         (i32.add
                          (tee_local $30
                           (i32.load8_s
                            (tee_local $36
                             (i32.add
                              (get_local $36)
                              (i32.const 1)
                             )
                            )
                           )
                          )
                          (i32.const -32)
                         )
                        )
                        (i32.const 32)
                       )
                      )
                     )
                    )
                    (block $label$27
                     (block $label$28
                      (block $label$29
                       (block $label$30
                        (block $label$31
                         (block $label$32
                          (br_if $label$32
                           (i32.ne
                            (i32.and
                             (get_local $30)
                             (i32.const 255)
                            )
                            (i32.const 42)
                           )
                          )
                          (br_if $label$31
                           (i32.gt_u
                            (tee_local $1
                             (i32.add
                              (i32.load8_s offset=1
                               (get_local $36)
                              )
                              (i32.const -48)
                             )
                            )
                            (i32.const 9)
                           )
                          )
                          (br_if $label$31
                           (i32.ne
                            (i32.load8_u offset=2
                             (get_local $36)
                            )
                            (i32.const 36)
                           )
                          )
                          (i32.store
                           (i32.add
                            (get_local $4)
                            (i32.shl
                             (get_local $1)
                             (i32.const 2)
                            )
                           )
                           (i32.const 10)
                          )
                          (set_local $17
                           (i32.add
                            (get_local $36)
                            (i32.const 3)
                           )
                          )
                          (set_local $32
                           (i32.const 1)
                          )
                          (br_if $label$27
                           (i32.gt_s
                            (tee_local $15
                             (i32.load
                              (i32.add
                               (i32.add
                                (get_local $3)
                                (i32.shl
                                 (i32.load8_s
                                  (i32.add
                                   (get_local $36)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.const 4)
                                )
                               )
                               (i32.const -768)
                              )
                             )
                            )
                            (i32.const -1)
                           )
                          )
                          (br $label$30)
                         )
                         (set_local $15
                          (i32.const 0)
                         )
                         (br_if $label$29
                          (i32.gt_u
                           (tee_local $30
                            (i32.add
                             (i32.shr_s
                              (i32.shl
                               (get_local $30)
                               (i32.const 24)
                              )
                              (i32.const 24)
                             )
                             (i32.const -48)
                            )
                           )
                           (i32.const 9)
                          )
                         )
                         (set_local $1
                          (i32.const 0)
                         )
                         (set_local $17
                          (get_local $36)
                         )
                         (loop $label$33
                          (set_local $15
                           (i32.const -1)
                          )
                          (block $label$34
                           (br_if $label$34
                            (i32.gt_u
                             (get_local $1)
                             (i32.const 214748364)
                            )
                           )
                           (set_local $15
                            (select
                             (i32.const -1)
                             (i32.add
                              (tee_local $1
                               (i32.mul
                                (get_local $1)
                                (i32.const 10)
                               )
                              )
                              (get_local $30)
                             )
                             (i32.gt_s
                              (get_local $30)
                              (i32.sub
                               (i32.const 2147483647)
                               (get_local $1)
                              )
                             )
                            )
                           )
                          )
                          (set_local $1
                           (get_local $15)
                          )
                          (br_if $label$33
                           (i32.lt_u
                            (tee_local $30
                             (i32.add
                              (i32.load8_s
                               (tee_local $17
                                (i32.add
                                 (get_local $17)
                                 (i32.const 1)
                                )
                               )
                              )
                              (i32.const -48)
                             )
                            )
                            (i32.const 10)
                           )
                          )
                         )
                         (br_if $label$27
                          (i32.ge_s
                           (get_local $15)
                           (i32.const 0)
                          )
                         )
                         (br $label$14)
                        )
                        (br_if $label$2
                         (get_local $32)
                        )
                        (set_local $17
                         (i32.add
                          (get_local $36)
                          (i32.const 1)
                         )
                        )
                        (br_if $label$28
                         (i32.eqz
                          (get_local $0)
                         )
                        )
                        (i32.store
                         (get_local $2)
                         (i32.add
                          (tee_local $1
                           (i32.load
                            (get_local $2)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                        (set_local $32
                         (i32.const 0)
                        )
                        (br_if $label$27
                         (i32.gt_s
                          (tee_local $15
                           (i32.load
                            (get_local $1)
                           )
                          )
                          (i32.const -1)
                         )
                        )
                       )
                       (set_local $15
                        (i32.sub
                         (i32.const 0)
                         (get_local $15)
                        )
                       )
                       (set_local $14
                        (i32.or
                         (get_local $14)
                         (i32.const 8192)
                        )
                       )
                       (br $label$27)
                      )
                      (set_local $17
                       (get_local $36)
                      )
                      (br $label$27)
                     )
                     (set_local $32
                      (i32.const 0)
                     )
                     (set_local $15
                      (i32.const 0)
                     )
                    )
                    (set_local $30
                     (i32.const 0)
                    )
                    (set_local $36
                     (i32.const -1)
                    )
                    (block $label$35
                     (block $label$36
                      (block $label$37
                       (block $label$38
                        (block $label$39
                         (block $label$40
                          (block $label$41
                           (br_if $label$41
                            (i32.ne
                             (i32.load8_u
                              (get_local $17)
                             )
                             (i32.const 46)
                            )
                           )
                           (br_if $label$40
                            (i32.ne
                             (tee_local $36
                              (i32.load8_s offset=1
                               (get_local $17)
                              )
                             )
                             (i32.const 42)
                            )
                           )
                           (br_if $label$39
                            (i32.gt_u
                             (tee_local $1
                              (i32.add
                               (i32.load8_s offset=2
                                (get_local $17)
                               )
                               (i32.const -48)
                              )
                             )
                             (i32.const 9)
                            )
                           )
                           (br_if $label$39
                            (i32.ne
                             (i32.load8_u offset=3
                              (get_local $17)
                             )
                             (i32.const 36)
                            )
                           )
                           (i32.store
                            (i32.add
                             (get_local $4)
                             (i32.shl
                              (get_local $1)
                              (i32.const 2)
                             )
                            )
                            (i32.const 10)
                           )
                           (set_local $1
                            (i32.add
                             (get_local $17)
                             (i32.const 4)
                            )
                           )
                           (set_local $36
                            (i32.load
                             (i32.add
                              (i32.add
                               (get_local $3)
                               (i32.shl
                                (i32.load8_s
                                 (i32.add
                                  (get_local $17)
                                  (i32.const 2)
                                 )
                                )
                                (i32.const 4)
                               )
                              )
                              (i32.const -768)
                             )
                            )
                           )
                           (br $label$36)
                          )
                          (set_local $1
                           (get_local $17)
                          )
                          (set_local $16
                           (i32.const 0)
                          )
                          (br $label$35)
                         )
                         (set_local $1
                          (i32.add
                           (get_local $17)
                           (i32.const 1)
                          )
                         )
                         (br_if $label$38
                          (i32.gt_u
                           (tee_local $31
                            (i32.add
                             (get_local $36)
                             (i32.const -48)
                            )
                           )
                           (i32.const 9)
                          )
                         )
                         (set_local $17
                          (i32.const 0)
                         )
                         (loop $label$42
                          (set_local $36
                           (i32.const -1)
                          )
                          (block $label$43
                           (br_if $label$43
                            (i32.gt_u
                             (get_local $17)
                             (i32.const 214748364)
                            )
                           )
                           (set_local $36
                            (select
                             (i32.const -1)
                             (i32.add
                              (tee_local $17
                               (i32.mul
                                (get_local $17)
                                (i32.const 10)
                               )
                              )
                              (get_local $31)
                             )
                             (i32.gt_s
                              (get_local $31)
                              (i32.sub
                               (i32.const 2147483647)
                               (get_local $17)
                              )
                             )
                            )
                           )
                          )
                          (set_local $16
                           (i32.const 1)
                          )
                          (set_local $17
                           (get_local $36)
                          )
                          (br_if $label$42
                           (i32.lt_u
                            (tee_local $31
                             (i32.add
                              (i32.load8_s
                               (tee_local $1
                                (i32.add
                                 (get_local $1)
                                 (i32.const 1)
                                )
                               )
                              )
                              (i32.const -48)
                             )
                            )
                            (i32.const 10)
                           )
                          )
                          (br $label$35)
                         )
                        )
                        (br_if $label$2
                         (get_local $32)
                        )
                        (set_local $1
                         (i32.add
                          (get_local $17)
                          (i32.const 2)
                         )
                        )
                        (br_if $label$37
                         (i32.eqz
                          (get_local $0)
                         )
                        )
                        (i32.store
                         (get_local $2)
                         (i32.add
                          (tee_local $17
                           (i32.load
                            (get_local $2)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                        (set_local $36
                         (i32.load
                          (get_local $17)
                         )
                        )
                        (br $label$36)
                       )
                       (set_local $16
                        (i32.const 1)
                       )
                       (set_local $36
                        (i32.const 0)
                       )
                       (br $label$35)
                      )
                      (set_local $36
                       (i32.const 0)
                      )
                     )
                     (set_local $16
                      (i32.xor
                       (i32.shr_u
                        (get_local $36)
                        (i32.const 31)
                       )
                       (i32.const 1)
                      )
                     )
                    )
                    (loop $label$44
                     (set_local $17
                      (get_local $30)
                     )
                     (br_if $label$2
                      (i32.gt_u
                       (tee_local $30
                        (i32.add
                         (i32.load8_s
                          (get_local $1)
                         )
                         (i32.const -65)
                        )
                       )
                       (i32.const 57)
                      )
                     )
                     (set_local $1
                      (i32.add
                       (get_local $1)
                       (i32.const 1)
                      )
                     )
                     (br_if $label$44
                      (i32.lt_u
                       (i32.add
                        (tee_local $30
                         (i32.load8_u
                          (i32.add
                           (i32.add
                            (i32.mul
                             (get_local $17)
                             (i32.const 58)
                            )
                            (get_local $30)
                           )
                           (i32.const 11008)
                          )
                         )
                        )
                        (i32.const -1)
                       )
                       (i32.const 8)
                      )
                     )
                    )
                    (br_if $label$2
                     (i32.eqz
                      (get_local $30)
                     )
                    )
                    (block $label$45
                     (block $label$46
                      (block $label$47
                       (block $label$48
                        (br_if $label$48
                         (i32.ne
                          (get_local $30)
                          (i32.const 27)
                         )
                        )
                        (br_if $label$47
                         (i32.le_s
                          (get_local $27)
                          (i32.const -1)
                         )
                        )
                        (br $label$2)
                       )
                       (br_if $label$46
                        (i32.lt_s
                         (get_local $27)
                         (i32.const 0)
                        )
                       )
                       (i32.store
                        (i32.add
                         (get_local $4)
                         (i32.shl
                          (get_local $27)
                          (i32.const 2)
                         )
                        )
                        (get_local $30)
                       )
                       (i32.store offset=428
                        (get_local $39)
                        (i32.load
                         (i32.add
                          (tee_local $30
                           (i32.add
                            (get_local $3)
                            (i32.shl
                             (get_local $27)
                             (i32.const 4)
                            )
                           )
                          )
                          (i32.const 12)
                         )
                        )
                       )
                       (i32.store offset=424
                        (get_local $39)
                        (i32.load
                         (i32.add
                          (get_local $30)
                          (i32.const 8)
                         )
                        )
                       )
                       (i32.store offset=420
                        (get_local $39)
                        (i32.load
                         (i32.add
                          (get_local $30)
                          (i32.const 4)
                         )
                        )
                       )
                       (i32.store offset=416
                        (get_local $39)
                        (i32.load
                         (get_local $30)
                        )
                       )
                      )
                      (br_if $label$45
                       (get_local $0)
                      )
                      (set_local $30
                       (i32.const 0)
                      )
                      (br $label$23)
                     )
                     (br_if $label$10
                      (i32.eqz
                       (get_local $0)
                      )
                     )
                     (call $pop_arg
                      (i32.add
                       (get_local $39)
                       (i32.const 416)
                      )
                      (get_local $30)
                      (get_local $2)
                     )
                    )
                    (set_local $18
                     (select
                      (tee_local $31
                       (i32.and
                        (get_local $14)
                        (i32.const -65537)
                       )
                      )
                      (get_local $14)
                      (i32.and
                       (get_local $14)
                       (i32.const 8192)
                      )
                     )
                    )
                    (set_local $26
                     (i32.const 0)
                    )
                    (set_local $24
                     (i32.const 11488)
                    )
                    (block $label$49
                     (block $label$50
                      (block $label$51
                       (block $label$52
                        (block $label$53
                         (block $label$54
                          (block $label$55
                           (block $label$56
                            (block $label$57
                             (block $label$58
                              (block $label$59
                               (block $label$60
                                (block $label$61
                                 (block $label$62
                                  (block $label$63
                                   (block $label$64
                                    (block $label$65
                                     (block $label$66
                                      (block $label$67
                                       (block $label$68
                                        (block $label$69
                                         (block $label$70
                                          (block $label$71
                                           (block $label$72
                                            (block $label$73
                                             (block $label$74
                                              (block $label$75
                                               (block $label$76
                                                (block $label$77
                                                 (block $label$78
                                                  (block $label$79
                                                   (br_if $label$79
                                                    (i32.gt_u
                                                     (tee_local $30
                                                      (i32.add
                                                       (tee_local $29
                                                        (select
                                                         (select
                                                          (i32.and
                                                           (tee_local $30
                                                            (i32.load8_s
                                                             (i32.add
                                                              (get_local $1)
                                                              (i32.const -1)
                                                             )
                                                            )
                                                           )
                                                           (i32.const -33)
                                                          )
                                                          (get_local $30)
                                                          (i32.eq
                                                           (i32.and
                                                            (get_local $30)
                                                            (i32.const 15)
                                                           )
                                                           (i32.const 3)
                                                          )
                                                         )
                                                         (get_local $30)
                                                         (get_local $17)
                                                        )
                                                       )
                                                       (i32.const -65)
                                                      )
                                                     )
                                                     (i32.const 55)
                                                    )
                                                   )
                                                   (set_local $14
                                                    (get_local $5)
                                                   )
                                                   (block $label$80
                                                    (block $label$81
                                                     (block $label$82
                                                      (block $label$83
                                                       (block $label$84
                                                        (block $label$85
                                                         (block $label$86
                                                          (block $label$87
                                                           (block $label$88
                                                            (block $label$89
                                                             (block $label$90
                                                              (block $label$91
                                                               (block $label$92
                                                                (block $label$93
                                                                 (block $label$94
                                                                  (block $label$95
                                                                   (block $label$96
                                                                    (block $label$97
                                                                     (block $label$98
                                                                      (block $label$99
                                                                       (block $label$100
                                                                        (block $label$101
                                                                         (block $label$102
                                                                          (block $label$103
                                                                           (block $label$104
                                                                            (block $label$105
                                                                             (block $label$106
                                                                              (block $label$107
                                                                               (block $label$108
                                                                                (block $label$109
                                                                                 (block $label$110
                                                                                  (br_table $label$110 $label$78 $label$106 $label$78 $label$110 $label$110 $label$110 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$105 $label$78 $label$78 $label$78 $label$78 $label$98 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$110 $label$78 $label$103 $label$109 $label$110 $label$110 $label$110 $label$78 $label$109 $label$78 $label$78 $label$78 $label$102 $label$101 $label$100 $label$99 $label$78 $label$78 $label$97 $label$78 $label$95 $label$78 $label$78 $label$98 $label$110
                                                                                   (get_local $30)
                                                                                  )
                                                                                 )
                                                                                 (block $label$111
                                                                                  (br_if $label$111
                                                                                   (i32.gt_s
                                                                                    (get_local $36)
                                                                                    (i32.const -1)
                                                                                   )
                                                                                  )
                                                                                  (br_if $label$14
                                                                                   (get_local $16)
                                                                                  )
                                                                                 )
                                                                                 (set_local $35
                                                                                  (i64.load offset=424
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (set_local $23
                                                                                  (i64.load offset=416
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (i32.store offset=748
                                                                                  (get_local $39)
                                                                                  (i32.const 0)
                                                                                 )
                                                                                 (block $label$112
                                                                                  (br_if $label$112
                                                                                   (i32.eqz
                                                                                    (call $__signbitl
                                                                                     (get_local $23)
                                                                                     (get_local $35)
                                                                                    )
                                                                                   )
                                                                                  )
                                                                                  (set_local $35
                                                                                   (i64.xor
                                                                                    (get_local $35)
                                                                                    (i64.const -9223372036854775808)
                                                                                   )
                                                                                  )
                                                                                  (set_local $20
                                                                                   (i32.const 1)
                                                                                  )
                                                                                  (set_local $19
                                                                                   (i32.const 11520)
                                                                                  )
                                                                                  (br $label$107)
                                                                                 )
                                                                                 (br_if $label$108
                                                                                  (i32.and
                                                                                   (get_local $18)
                                                                                   (i32.const 2048)
                                                                                  )
                                                                                 )
                                                                                 (set_local $19
                                                                                  (select
                                                                                   (i32.const 11526)
                                                                                   (i32.const 11521)
                                                                                   (tee_local $20
                                                                                    (i32.and
                                                                                     (get_local $18)
                                                                                     (i32.const 1)
                                                                                    )
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (br $label$107)
                                                                                )
                                                                                (br_if $label$91
                                                                                 (i64.le_s
                                                                                  (tee_local $35
                                                                                   (i64.load offset=416
                                                                                    (get_local $39)
                                                                                   )
                                                                                  )
                                                                                  (i64.const -1)
                                                                                 )
                                                                                )
                                                                                (br_if $label$87
                                                                                 (i32.and
                                                                                  (get_local $18)
                                                                                  (i32.const 2048)
                                                                                 )
                                                                                )
                                                                                (set_local $24
                                                                                 (select
                                                                                  (i32.const 11490)
                                                                                  (i32.const 11488)
                                                                                  (tee_local $26
                                                                                   (i32.and
                                                                                    (get_local $18)
                                                                                    (i32.const 1)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$86
                                                                                 (i64.ge_u
                                                                                  (get_local $35)
                                                                                  (i64.const 4294967296)
                                                                                 )
                                                                                )
                                                                                (br $label$85)
                                                                               )
                                                                               (set_local $20
                                                                                (i32.const 1)
                                                                               )
                                                                               (set_local $19
                                                                                (i32.const 11523)
                                                                               )
                                                                              )
                                                                              (block $label$113
                                                                               (block $label$114
                                                                                (br_if $label$114
                                                                                 (i32.le_s
                                                                                  (call $__fpclassifyl
                                                                                   (get_local $23)
                                                                                   (get_local $35)
                                                                                  )
                                                                                  (i32.const 1)
                                                                                 )
                                                                                )
                                                                                (call $frexpl
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 320)
                                                                                 )
                                                                                 (get_local $23)
                                                                                 (get_local $35)
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 748)
                                                                                 )
                                                                                )
                                                                                (call $__addtf3
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 304)
                                                                                 )
                                                                                 (tee_local $35
                                                                                  (i64.load offset=320
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (tee_local $23
                                                                                  (i64.load offset=328
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (get_local $35)
                                                                                 (get_local $23)
                                                                                )
                                                                                (block $label$115
                                                                                 (br_if $label$115
                                                                                  (i32.eqz
                                                                                   (call $__eqtf2
                                                                                    (tee_local $35
                                                                                     (i64.load offset=304
                                                                                      (get_local $39)
                                                                                     )
                                                                                    )
                                                                                    (tee_local $23
                                                                                     (i64.load
                                                                                      (i32.add
                                                                                       (i32.add
                                                                                        (get_local $39)
                                                                                        (i32.const 304)
                                                                                       )
                                                                                       (i32.const 8)
                                                                                      )
                                                                                     )
                                                                                    )
                                                                                    (i64.const 0)
                                                                                    (i64.const 0)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (i32.store offset=748
                                                                                  (get_local $39)
                                                                                  (i32.add
                                                                                   (i32.load offset=748
                                                                                    (get_local $39)
                                                                                   )
                                                                                   (i32.const -1)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$113
                                                                                 (i32.ne
                                                                                  (tee_local $21
                                                                                   (i32.or
                                                                                    (get_local $29)
                                                                                    (i32.const 32)
                                                                                   )
                                                                                  )
                                                                                  (i32.const 97)
                                                                                 )
                                                                                )
                                                                                (set_local $24
                                                                                 (select
                                                                                  (i32.add
                                                                                   (get_local $19)
                                                                                   (i32.const 9)
                                                                                  )
                                                                                  (get_local $19)
                                                                                  (tee_local $37
                                                                                   (i32.and
                                                                                    (get_local $29)
                                                                                    (i32.const 32)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$76
                                                                                 (i32.gt_u
                                                                                  (get_local $36)
                                                                                  (i32.const 26)
                                                                                 )
                                                                                )
                                                                                (br_if $label$76
                                                                                 (i32.eqz
                                                                                  (i32.sub
                                                                                   (i32.const 27)
                                                                                   (get_local $36)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $30
                                                                                 (i32.add
                                                                                  (get_local $36)
                                                                                  (i32.const -27)
                                                                                 )
                                                                                )
                                                                                (set_local $34
                                                                                 (i64.const 4612248968380809216)
                                                                                )
                                                                                (set_local $33
                                                                                 (i64.const 0)
                                                                                )
                                                                                (loop $label$116
                                                                                 (call $__multf3
                                                                                  (i32.add
                                                                                   (get_local $39)
                                                                                   (i32.const 208)
                                                                                  )
                                                                                  (get_local $33)
                                                                                  (get_local $34)
                                                                                  (i64.const 0)
                                                                                  (i64.const 4612530443357519872)
                                                                                 )
                                                                                 (set_local $34
                                                                                  (i64.load
                                                                                   (i32.add
                                                                                    (i32.add
                                                                                     (get_local $39)
                                                                                     (i32.const 208)
                                                                                    )
                                                                                    (i32.const 8)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (set_local $33
                                                                                  (i64.load offset=208
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (br_if $label$116
                                                                                  (tee_local $30
                                                                                   (i32.add
                                                                                    (get_local $30)
                                                                                    (i32.const 1)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$77
                                                                                 (i32.ne
                                                                                  (i32.load8_u
                                                                                   (get_local $24)
                                                                                  )
                                                                                  (i32.const 45)
                                                                                 )
                                                                                )
                                                                                (call $__subtf3
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 160)
                                                                                 )
                                                                                 (get_local $35)
                                                                                 (i64.xor
                                                                                  (get_local $23)
                                                                                  (i64.const -9223372036854775808)
                                                                                 )
                                                                                 (get_local $33)
                                                                                 (get_local $34)
                                                                                )
                                                                                (call $__addtf3
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 144)
                                                                                 )
                                                                                 (get_local $33)
                                                                                 (get_local $34)
                                                                                 (i64.load offset=160
                                                                                  (get_local $39)
                                                                                 )
                                                                                 (i64.load
                                                                                  (i32.add
                                                                                   (i32.add
                                                                                    (get_local $39)
                                                                                    (i32.const 160)
                                                                                   )
                                                                                   (i32.const 8)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $23
                                                                                 (i64.xor
                                                                                  (i64.load
                                                                                   (i32.add
                                                                                    (i32.add
                                                                                     (get_local $39)
                                                                                     (i32.const 144)
                                                                                    )
                                                                                    (i32.const 8)
                                                                                   )
                                                                                  )
                                                                                  (i64.const -9223372036854775808)
                                                                                 )
                                                                                )
                                                                                (set_local $35
                                                                                 (i64.load offset=144
                                                                                  (get_local $39)
                                                                                 )
                                                                                )
                                                                                (br $label$76)
                                                                               )
                                                                               (set_local $16
                                                                                (call $__unordtf2
                                                                                 (get_local $23)
                                                                                 (get_local $35)
                                                                                 (get_local $23)
                                                                                 (get_local $35)
                                                                                )
                                                                               )
                                                                               (set_local $37
                                                                                (i32.add
                                                                                 (get_local $20)
                                                                                 (i32.const 3)
                                                                                )
                                                                               )
                                                                               (br_if $label$92
                                                                                (i32.and
                                                                                 (get_local $18)
                                                                                 (i32.const 8192)
                                                                                )
                                                                               )
                                                                               (br_if $label$92
                                                                                (i32.le_s
                                                                                 (get_local $15)
                                                                                 (get_local $37)
                                                                                )
                                                                               )
                                                                               (drop
                                                                                (call $memset
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 432)
                                                                                 )
                                                                                 (i32.const 32)
                                                                                 (select
                                                                                  (tee_local $31
                                                                                   (i32.sub
                                                                                    (get_local $15)
                                                                                    (get_local $37)
                                                                                   )
                                                                                  )
                                                                                  (i32.const 256)
                                                                                  (tee_local $30
                                                                                   (i32.lt_u
                                                                                    (get_local $31)
                                                                                    (i32.const 256)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                               )
                                                                               (set_local $17
                                                                                (i32.and
                                                                                 (tee_local $36
                                                                                  (i32.load
                                                                                   (get_local $0)
                                                                                  )
                                                                                 )
                                                                                 (i32.const 32)
                                                                                )
                                                                               )
                                                                               (br_if $label$94
                                                                                (get_local $30)
                                                                               )
                                                                               (set_local $30
                                                                                (i32.eqz
                                                                                 (get_local $17)
                                                                                )
                                                                               )
                                                                               (set_local $17
                                                                                (get_local $31)
                                                                               )
                                                                               (loop $label$117
                                                                                (block $label$118
                                                                                 (br_if $label$118
                                                                                  (i32.eqz
                                                                                   (i32.and
                                                                                    (get_local $30)
                                                                                    (i32.const 1)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (drop
                                                                                  (call $__fwritex
                                                                                   (i32.add
                                                                                    (get_local $39)
                                                                                    (i32.const 432)
                                                                                   )
                                                                                   (i32.const 256)
                                                                                   (get_local $0)
                                                                                  )
                                                                                 )
                                                                                 (set_local $36
                                                                                  (i32.load
                                                                                   (get_local $0)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $30
                                                                                 (i32.eqz
                                                                                  (tee_local $14
                                                                                   (i32.and
                                                                                    (get_local $36)
                                                                                    (i32.const 32)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$117
                                                                                 (i32.gt_u
                                                                                  (tee_local $17
                                                                                   (i32.add
                                                                                    (get_local $17)
                                                                                    (i32.const -256)
                                                                                   )
                                                                                  )
                                                                                  (i32.const 255)
                                                                                 )
                                                                                )
                                                                               )
                                                                               (br_if $label$92
                                                                                (get_local $14)
                                                                               )
                                                                               (set_local $31
                                                                                (i32.and
                                                                                 (get_local $31)
                                                                                 (i32.const 255)
                                                                                )
                                                                               )
                                                                               (br $label$93)
                                                                              )
                                                                              (set_local $30
                                                                               (i32.lt_s
                                                                                (get_local $36)
                                                                                (i32.const 0)
                                                                               )
                                                                              )
                                                                              (br_if $label$89
                                                                               (i32.eqz
                                                                                (call $__netf2
                                                                                 (get_local $35)
                                                                                 (get_local $23)
                                                                                 (i64.const 0)
                                                                                 (i64.const 0)
                                                                                )
                                                                               )
                                                                              )
                                                                              (call $__multf3
                                                                               (i32.add
                                                                                (get_local $39)
                                                                                (i32.const 288)
                                                                               )
                                                                               (get_local $35)
                                                                               (get_local $23)
                                                                               (i64.const 0)
                                                                               (i64.const 4619285842798575616)
                                                                              )
                                                                              (i32.store offset=748
                                                                               (get_local $39)
                                                                               (tee_local $31
                                                                                (i32.add
                                                                                 (i32.load offset=748
                                                                                  (get_local $39)
                                                                                 )
                                                                                 (i32.const -28)
                                                                                )
                                                                               )
                                                                              )
                                                                              (set_local $23
                                                                               (i64.load
                                                                                (i32.add
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 288)
                                                                                 )
                                                                                 (i32.const 8)
                                                                                )
                                                                               )
                                                                              )
                                                                              (set_local $35
                                                                               (i64.load offset=288
                                                                                (get_local $39)
                                                                               )
                                                                              )
                                                                              (br $label$88)
                                                                             )
                                                                             (set_local $35
                                                                              (i64.load offset=416
                                                                               (get_local $39)
                                                                              )
                                                                             )
                                                                             (i32.store
                                                                              (i32.add
                                                                               (i32.add
                                                                                (get_local $39)
                                                                                (i32.const 344)
                                                                               )
                                                                               (i32.const 4)
                                                                              )
                                                                              (i32.const 0)
                                                                             )
                                                                             (i64.store32 offset=344
                                                                              (get_local $39)
                                                                              (get_local $35)
                                                                             )
                                                                             (i32.store offset=416
                                                                              (get_local $39)
                                                                              (i32.add
                                                                               (get_local $39)
                                                                               (i32.const 344)
                                                                              )
                                                                             )
                                                                             (set_local $36
                                                                              (i32.const -1)
                                                                             )
                                                                             (set_local $37
                                                                              (i32.add
                                                                               (get_local $39)
                                                                               (i32.const 344)
                                                                              )
                                                                             )
                                                                             (br $label$104)
                                                                            )
                                                                            (set_local $37
                                                                             (i32.load offset=416
                                                                              (get_local $39)
                                                                             )
                                                                            )
                                                                            (br_if $label$73
                                                                             (i32.eqz
                                                                              (get_local $36)
                                                                             )
                                                                            )
                                                                           )
                                                                           (set_local $30
                                                                            (i32.const 0)
                                                                           )
                                                                           (set_local $14
                                                                            (get_local $37)
                                                                           )
                                                                           (set_local $17
                                                                            (i32.const 0)
                                                                           )
                                                                           (block $label$119
                                                                            (loop $label$120
                                                                             (br_if $label$119
                                                                              (i32.eqz
                                                                               (tee_local $31
                                                                                (i32.load
                                                                                 (get_local $14)
                                                                                )
                                                                               )
                                                                              )
                                                                             )
                                                                             (br_if $label$119
                                                                              (i32.lt_s
                                                                               (tee_local $17
                                                                                (call $wctomb
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 340)
                                                                                 )
                                                                                 (get_local $31)
                                                                                )
                                                                               )
                                                                               (i32.const 0)
                                                                              )
                                                                             )
                                                                             (br_if $label$119
                                                                              (i32.gt_u
                                                                               (get_local $17)
                                                                               (i32.sub
                                                                                (get_local $36)
                                                                                (get_local $30)
                                                                               )
                                                                              )
                                                                             )
                                                                             (set_local $14
                                                                              (i32.add
                                                                               (get_local $14)
                                                                               (i32.const 4)
                                                                              )
                                                                             )
                                                                             (br_if $label$120
                                                                              (i32.gt_u
                                                                               (get_local $36)
                                                                               (tee_local $30
                                                                                (i32.add
                                                                                 (get_local $17)
                                                                                 (get_local $30)
                                                                                )
                                                                               )
                                                                              )
                                                                             )
                                                                            )
                                                                           )
                                                                           (br_if $label$1
                                                                            (i32.lt_s
                                                                             (get_local $17)
                                                                             (i32.const 0)
                                                                            )
                                                                           )
                                                                           (br_if $label$14
                                                                            (i32.lt_s
                                                                             (get_local $30)
                                                                             (i32.const 0)
                                                                            )
                                                                           )
                                                                           (br_if $label$71
                                                                            (tee_local $16
                                                                             (i32.and
                                                                              (get_local $18)
                                                                              (i32.const 73728)
                                                                             )
                                                                            )
                                                                           )
                                                                           (br $label$72)
                                                                          )
                                                                          (i64.store8
                                                                           (i32.add
                                                                            (i32.add
                                                                             (get_local $39)
                                                                             (i32.const 352)
                                                                            )
                                                                            (i32.const 54)
                                                                           )
                                                                           (i64.load offset=416
                                                                            (get_local $39)
                                                                           )
                                                                          )
                                                                          (set_local $36
                                                                           (i32.const 1)
                                                                          )
                                                                          (set_local $37
                                                                           (get_local $6)
                                                                          )
                                                                          (set_local $14
                                                                           (get_local $5)
                                                                          )
                                                                          (set_local $18
                                                                           (get_local $31)
                                                                          )
                                                                          (br $label$78)
                                                                         )
                                                                         (set_local $37
                                                                          (call $strerror
                                                                           (i32.load
                                                                            (call $__errno_location)
                                                                           )
                                                                          )
                                                                         )
                                                                         (br $label$96)
                                                                        )
                                                                        (br_if $label$55
                                                                         (i32.gt_u
                                                                          (tee_local $30
                                                                           (i32.and
                                                                            (get_local $17)
                                                                            (i32.const 255)
                                                                           )
                                                                          )
                                                                          (i32.const 7)
                                                                         )
                                                                        )
                                                                        (block $label$121
                                                                         (br_table $label$121 $label$59 $label$58 $label$57 $label$56 $label$55 $label$54 $label$53 $label$121
                                                                          (get_local $30)
                                                                         )
                                                                        )
                                                                        (i32.store
                                                                         (i32.load offset=416
                                                                          (get_local $39)
                                                                         )
                                                                         (get_local $38)
                                                                        )
                                                                        (set_local $30
                                                                         (i32.const 0)
                                                                        )
                                                                        (br $label$23)
                                                                       )
                                                                       (set_local $37
                                                                        (get_local $5)
                                                                       )
                                                                       (block $label$122
                                                                        (br_if $label$122
                                                                         (i64.eqz
                                                                          (tee_local $35
                                                                           (i64.load offset=416
                                                                            (get_local $39)
                                                                           )
                                                                          )
                                                                         )
                                                                        )
                                                                        (set_local $37
                                                                         (get_local $5)
                                                                        )
                                                                        (loop $label$123
                                                                         (i64.store8
                                                                          (tee_local $37
                                                                           (i32.add
                                                                            (get_local $37)
                                                                            (i32.const -1)
                                                                           )
                                                                          )
                                                                          (i64.or
                                                                           (i64.and
                                                                            (get_local $35)
                                                                            (i64.const 7)
                                                                           )
                                                                           (i64.const 48)
                                                                          )
                                                                         )
                                                                         (br_if $label$123
                                                                          (i64.ne
                                                                           (tee_local $35
                                                                            (i64.shr_u
                                                                             (get_local $35)
                                                                             (i64.const 3)
                                                                            )
                                                                           )
                                                                           (i64.const 0)
                                                                          )
                                                                         )
                                                                        )
                                                                       )
                                                                       (br_if $label$83
                                                                        (i32.and
                                                                         (get_local $18)
                                                                         (i32.const 8)
                                                                        )
                                                                       )
                                                                       (set_local $26
                                                                        (i32.const 0)
                                                                       )
                                                                       (set_local $24
                                                                        (i32.const 11488)
                                                                       )
                                                                       (br_if $label$81
                                                                        (get_local $16)
                                                                       )
                                                                       (br $label$80)
                                                                      )
                                                                      (set_local $36
                                                                       (select
                                                                        (get_local $36)
                                                                        (i32.const 8)
                                                                        (i32.gt_u
                                                                         (get_local $36)
                                                                         (i32.const 8)
                                                                        )
                                                                       )
                                                                      )
                                                                      (set_local $18
                                                                       (i32.or
                                                                        (get_local $18)
                                                                        (i32.const 8)
                                                                       )
                                                                      )
                                                                      (set_local $29
                                                                       (i32.const 120)
                                                                      )
                                                                     )
                                                                     (set_local $26
                                                                      (i32.const 0)
                                                                     )
                                                                     (set_local $24
                                                                      (i32.const 11488)
                                                                     )
                                                                     (block $label$124
                                                                      (br_if $label$124
                                                                       (i64.eqz
                                                                        (tee_local $35
                                                                         (i64.load offset=416
                                                                          (get_local $39)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (set_local $30
                                                                       (i32.and
                                                                        (get_local $29)
                                                                        (i32.const 32)
                                                                       )
                                                                      )
                                                                      (set_local $37
                                                                       (get_local $5)
                                                                      )
                                                                      (loop $label$125
                                                                       (i32.store8
                                                                        (tee_local $37
                                                                         (i32.add
                                                                          (get_local $37)
                                                                          (i32.const -1)
                                                                         )
                                                                        )
                                                                        (i32.or
                                                                         (i32.load8_u
                                                                          (i32.add
                                                                           (i32.and
                                                                            (i32.wrap/i64
                                                                             (get_local $35)
                                                                            )
                                                                            (i32.const 15)
                                                                           )
                                                                           (i32.const 11472)
                                                                          )
                                                                         )
                                                                         (get_local $30)
                                                                        )
                                                                       )
                                                                       (br_if $label$125
                                                                        (i64.ne
                                                                         (tee_local $35
                                                                          (i64.shr_u
                                                                           (get_local $35)
                                                                           (i64.const 4)
                                                                          )
                                                                         )
                                                                         (i64.const 0)
                                                                        )
                                                                       )
                                                                      )
                                                                      (br_if $label$82
                                                                       (i32.eqz
                                                                        (i32.and
                                                                         (get_local $18)
                                                                         (i32.const 8)
                                                                        )
                                                                       )
                                                                      )
                                                                      (br_if $label$82
                                                                       (i64.eqz
                                                                        (i64.load offset=416
                                                                         (get_local $39)
                                                                        )
                                                                       )
                                                                      )
                                                                      (set_local $24
                                                                       (i32.add
                                                                        (i32.shr_s
                                                                         (get_local $29)
                                                                         (i32.const 4)
                                                                        )
                                                                        (i32.const 11488)
                                                                       )
                                                                      )
                                                                      (set_local $26
                                                                       (i32.const 2)
                                                                      )
                                                                      (br_if $label$81
                                                                       (get_local $16)
                                                                      )
                                                                      (br $label$80)
                                                                     )
                                                                     (set_local $37
                                                                      (get_local $5)
                                                                     )
                                                                     (br_if $label$81
                                                                      (get_local $16)
                                                                     )
                                                                     (br $label$80)
                                                                    )
                                                                    (set_local $37
                                                                     (select
                                                                      (tee_local $30
                                                                       (i32.load offset=416
                                                                        (get_local $39)
                                                                       )
                                                                      )
                                                                      (i32.const 11504)
                                                                      (get_local $30)
                                                                     )
                                                                    )
                                                                   )
                                                                   (set_local $26
                                                                    (i32.const 0)
                                                                   )
                                                                   (set_local $14
                                                                    (i32.add
                                                                     (get_local $37)
                                                                     (tee_local $30
                                                                      (call $strnlen
                                                                       (get_local $37)
                                                                       (select
                                                                        (i32.const 2147483647)
                                                                        (get_local $36)
                                                                        (i32.lt_s
                                                                         (get_local $36)
                                                                         (i32.const 0)
                                                                        )
                                                                       )
                                                                      )
                                                                     )
                                                                    )
                                                                   )
                                                                   (br_if $label$90
                                                                    (i32.le_s
                                                                     (get_local $36)
                                                                     (i32.const -1)
                                                                    )
                                                                   )
                                                                   (set_local $18
                                                                    (get_local $31)
                                                                   )
                                                                   (set_local $36
                                                                    (get_local $30)
                                                                   )
                                                                   (br $label$78)
                                                                  )
                                                                  (set_local $26
                                                                   (i32.const 0)
                                                                  )
                                                                  (set_local $24
                                                                   (i32.const 11488)
                                                                  )
                                                                  (br_if $label$86
                                                                   (i64.ge_u
                                                                    (tee_local $35
                                                                     (i64.load offset=416
                                                                      (get_local $39)
                                                                     )
                                                                    )
                                                                    (i64.const 4294967296)
                                                                   )
                                                                  )
                                                                  (br $label$85)
                                                                 )
                                                                 (br_if $label$92
                                                                  (get_local $17)
                                                                 )
                                                                )
                                                                (drop
                                                                 (call $__fwritex
                                                                  (i32.add
                                                                   (get_local $39)
                                                                   (i32.const 432)
                                                                  )
                                                                  (get_local $31)
                                                                  (get_local $0)
                                                                 )
                                                                )
                                                               )
                                                               (block $label$126
                                                                (br_if $label$126
                                                                 (i32.and
                                                                  (tee_local $30
                                                                   (i32.load
                                                                    (get_local $0)
                                                                   )
                                                                  )
                                                                  (i32.const 32)
                                                                 )
                                                                )
                                                                (drop
                                                                 (call $__fwritex
                                                                  (get_local $19)
                                                                  (get_local $20)
                                                                  (get_local $0)
                                                                 )
                                                                )
                                                                (set_local $30
                                                                 (i32.load
                                                                  (get_local $0)
                                                                 )
                                                                )
                                                               )
                                                               (block $label$127
                                                                (br_if $label$127
                                                                 (i32.and
                                                                  (get_local $30)
                                                                  (i32.const 32)
                                                                 )
                                                                )
                                                                (drop
                                                                 (call $__fwritex
                                                                  (select
                                                                   (select
                                                                    (i32.const 11584)
                                                                    (i32.const 11600)
                                                                    (tee_local $30
                                                                     (i32.shr_u
                                                                      (i32.and
                                                                       (get_local $29)
                                                                       (i32.const 32)
                                                                      )
                                                                      (i32.const 5)
                                                                     )
                                                                    )
                                                                   )
                                                                   (select
                                                                    (i32.const 11552)
                                                                    (i32.const 11568)
                                                                    (get_local $30)
                                                                   )
                                                                   (get_local $16)
                                                                  )
                                                                  (i32.const 3)
                                                                  (get_local $0)
                                                                 )
                                                                )
                                                               )
                                                               (block $label$128
                                                                (br_if $label$128
                                                                 (i32.ne
                                                                  (i32.and
                                                                   (get_local $18)
                                                                   (i32.const 73728)
                                                                  )
                                                                  (i32.const 8192)
                                                                 )
                                                                )
                                                                (br_if $label$128
                                                                 (i32.le_s
                                                                  (get_local $15)
                                                                  (get_local $37)
                                                                 )
                                                                )
                                                                (drop
                                                                 (call $memset
                                                                  (i32.add
                                                                   (get_local $39)
                                                                   (i32.const 432)
                                                                  )
                                                                  (i32.const 32)
                                                                  (select
                                                                   (tee_local $31
                                                                    (i32.sub
                                                                     (get_local $15)
                                                                     (get_local $37)
                                                                    )
                                                                   )
                                                                   (i32.const 256)
                                                                   (tee_local $30
                                                                    (i32.lt_u
                                                                     (get_local $31)
                                                                     (i32.const 256)
                                                                    )
                                                                   )
                                                                  )
                                                                 )
                                                                )
                                                                (set_local $17
                                                                 (i32.and
                                                                  (tee_local $36
                                                                   (i32.load
                                                                    (get_local $0)
                                                                   )
                                                                  )
                                                                  (i32.const 32)
                                                                 )
                                                                )
                                                                (block $label$129
                                                                 (block $label$130
                                                                  (br_if $label$130
                                                                   (get_local $30)
                                                                  )
                                                                  (set_local $30
                                                                   (i32.eqz
                                                                    (get_local $17)
                                                                   )
                                                                  )
                                                                  (set_local $17
                                                                   (get_local $31)
                                                                  )
                                                                  (loop $label$131
                                                                   (block $label$132
                                                                    (br_if $label$132
                                                                     (i32.eqz
                                                                      (i32.and
                                                                       (get_local $30)
                                                                       (i32.const 1)
                                                                      )
                                                                     )
                                                                    )
                                                                    (drop
                                                                     (call $__fwritex
                                                                      (i32.add
                                                                       (get_local $39)
                                                                       (i32.const 432)
                                                                      )
                                                                      (i32.const 256)
                                                                      (get_local $0)
                                                                     )
                                                                    )
                                                                    (set_local $36
                                                                     (i32.load
                                                                      (get_local $0)
                                                                     )
                                                                    )
                                                                   )
                                                                   (set_local $30
                                                                    (i32.eqz
                                                                     (tee_local $14
                                                                      (i32.and
                                                                       (get_local $36)
                                                                       (i32.const 32)
                                                                      )
                                                                     )
                                                                    )
                                                                   )
                                                                   (br_if $label$131
                                                                    (i32.gt_u
                                                                     (tee_local $17
                                                                      (i32.add
                                                                       (get_local $17)
                                                                       (i32.const -256)
                                                                      )
                                                                     )
                                                                     (i32.const 255)
                                                                    )
                                                                   )
                                                                  )
                                                                  (br_if $label$128
                                                                   (get_local $14)
                                                                  )
                                                                  (set_local $31
                                                                   (i32.and
                                                                    (get_local $31)
                                                                    (i32.const 255)
                                                                   )
                                                                  )
                                                                  (br $label$129)
                                                                 )
                                                                 (br_if $label$128
                                                                  (get_local $17)
                                                                 )
                                                                )
                                                                (drop
                                                                 (call $__fwritex
                                                                  (i32.add
                                                                   (get_local $39)
                                                                   (i32.const 432)
                                                                  )
                                                                  (get_local $31)
                                                                  (get_local $0)
                                                                 )
                                                                )
                                                               )
                                                               (set_local $30
                                                                (select
                                                                 (get_local $15)
                                                                 (get_local $37)
                                                                 (i32.gt_s
                                                                  (get_local $15)
                                                                  (get_local $37)
                                                                 )
                                                                )
                                                               )
                                                               (br $label$49)
                                                              )
                                                              (i64.store offset=416
                                                               (get_local $39)
                                                               (tee_local $35
                                                                (i64.sub
                                                                 (i64.const 0)
                                                                 (get_local $35)
                                                                )
                                                               )
                                                              )
                                                              (set_local $26
                                                               (i32.const 1)
                                                              )
                                                              (set_local $24
                                                               (i32.const 11488)
                                                              )
                                                              (br_if $label$86
                                                               (i64.ge_u
                                                                (get_local $35)
                                                                (i64.const 4294967296)
                                                               )
                                                              )
                                                              (br $label$85)
                                                             )
                                                             (set_local $18
                                                              (get_local $31)
                                                             )
                                                             (set_local $36
                                                              (get_local $30)
                                                             )
                                                             (br_if $label$78
                                                              (i32.eqz
                                                               (i32.load8_u
                                                                (get_local $14)
                                                               )
                                                              )
                                                             )
                                                             (br $label$14)
                                                            )
                                                            (set_local $31
                                                             (i32.load offset=748
                                                              (get_local $39)
                                                             )
                                                            )
                                                           )
                                                           (set_local $28
                                                            (select
                                                             (i32.const 6)
                                                             (get_local $36)
                                                             (get_local $30)
                                                            )
                                                           )
                                                           (set_local $36
                                                            (tee_local $22
                                                             (select
                                                              (i32.add
                                                               (get_local $39)
                                                               (i32.const 752)
                                                              )
                                                              (get_local $9)
                                                              (i32.lt_s
                                                               (get_local $31)
                                                               (i32.const 0)
                                                              )
                                                             )
                                                            )
                                                           )
                                                           (loop $label$133
                                                            (call $__floatunsitf
                                                             (i32.add
                                                              (get_local $39)
                                                              (i32.const 272)
                                                             )
                                                             (tee_local $30
                                                              (call $__fixunstfsi
                                                               (get_local $35)
                                                               (get_local $23)
                                                              )
                                                             )
                                                            )
                                                            (call $__subtf3
                                                             (i32.add
                                                              (get_local $39)
                                                              (i32.const 256)
                                                             )
                                                             (get_local $35)
                                                             (get_local $23)
                                                             (i64.load offset=272
                                                              (get_local $39)
                                                             )
                                                             (i64.load
                                                              (i32.add
                                                               (i32.add
                                                                (get_local $39)
                                                                (i32.const 272)
                                                               )
                                                               (i32.const 8)
                                                              )
                                                             )
                                                            )
                                                            (call $__multf3
                                                             (i32.add
                                                              (get_local $39)
                                                              (i32.const 240)
                                                             )
                                                             (i64.load offset=256
                                                              (get_local $39)
                                                             )
                                                             (i64.load
                                                              (i32.add
                                                               (i32.add
                                                                (get_local $39)
                                                                (i32.const 256)
                                                               )
                                                               (i32.const 8)
                                                              )
                                                             )
                                                             (i64.const 0)
                                                             (i64.const 4619810130798575616)
                                                            )
                                                            (i32.store
                                                             (get_local $36)
                                                             (get_local $30)
                                                            )
                                                            (set_local $36
                                                             (i32.add
                                                              (get_local $36)
                                                              (i32.const 4)
                                                             )
                                                            )
                                                            (br_if $label$133
                                                             (call $__netf2
                                                              (tee_local $35
                                                               (i64.load offset=240
                                                                (get_local $39)
                                                               )
                                                              )
                                                              (tee_local $23
                                                               (i64.load
                                                                (i32.add
                                                                 (i32.add
                                                                  (get_local $39)
                                                                  (i32.const 240)
                                                                 )
                                                                 (i32.const 8)
                                                                )
                                                               )
                                                              )
                                                              (i64.const 0)
                                                              (i64.const 0)
                                                             )
                                                            )
                                                           )
                                                           (block $label$134
                                                            (block $label$135
                                                             (block $label$136
                                                              (br_if $label$136
                                                               (i32.lt_s
                                                                (get_local $31)
                                                                (i32.const 1)
                                                               )
                                                              )
                                                              (set_local $17
                                                               (get_local $22)
                                                              )
                                                              (loop $label$137
                                                               (set_local $14
                                                                (select
                                                                 (get_local $31)
                                                                 (i32.const 29)
                                                                 (i32.lt_s
                                                                  (get_local $31)
                                                                  (i32.const 29)
                                                                 )
                                                                )
                                                               )
                                                               (block $label$138
                                                                (br_if $label$138
                                                                 (i32.lt_u
                                                                  (tee_local $30
                                                                   (i32.add
                                                                    (get_local $36)
                                                                    (i32.const -4)
                                                                   )
                                                                  )
                                                                  (get_local $17)
                                                                 )
                                                                )
                                                                (set_local $23
                                                                 (i64.extend_u/i32
                                                                  (get_local $14)
                                                                 )
                                                                )
                                                                (set_local $35
                                                                 (i64.const 0)
                                                                )
                                                                (loop $label$139
                                                                 (i64.store32
                                                                  (get_local $30)
                                                                  (i64.rem_u
                                                                   (tee_local $35
                                                                    (i64.add
                                                                     (i64.shl
                                                                      (i64.load32_u
                                                                       (get_local $30)
                                                                      )
                                                                      (get_local $23)
                                                                     )
                                                                     (i64.and
                                                                      (get_local $35)
                                                                      (i64.const 4294967295)
                                                                     )
                                                                    )
                                                                   )
                                                                   (i64.const 1000000000)
                                                                  )
                                                                 )
                                                                 (set_local $35
                                                                  (i64.div_u
                                                                   (get_local $35)
                                                                   (i64.const 1000000000)
                                                                  )
                                                                 )
                                                                 (br_if $label$139
                                                                  (i32.ge_u
                                                                   (tee_local $30
                                                                    (i32.add
                                                                     (get_local $30)
                                                                     (i32.const -4)
                                                                    )
                                                                   )
                                                                   (get_local $17)
                                                                  )
                                                                 )
                                                                )
                                                                (br_if $label$138
                                                                 (i32.eqz
                                                                  (tee_local $30
                                                                   (i32.wrap/i64
                                                                    (get_local $35)
                                                                   )
                                                                  )
                                                                 )
                                                                )
                                                                (i32.store
                                                                 (tee_local $17
                                                                  (i32.add
                                                                   (get_local $17)
                                                                   (i32.const -4)
                                                                  )
                                                                 )
                                                                 (get_local $30)
                                                                )
                                                               )
                                                               (block $label$140
                                                                (loop $label$141
                                                                 (br_if $label$140
                                                                  (i32.le_u
                                                                   (tee_local $30
                                                                    (get_local $36)
                                                                   )
                                                                   (get_local $17)
                                                                  )
                                                                 )
                                                                 (br_if $label$141
                                                                  (i32.eqz
                                                                   (i32.load
                                                                    (tee_local $36
                                                                     (i32.add
                                                                      (get_local $30)
                                                                      (i32.const -4)
                                                                     )
                                                                    )
                                                                   )
                                                                  )
                                                                 )
                                                                )
                                                               )
                                                               (set_local $36
                                                                (get_local $30)
                                                               )
                                                               (br_if $label$137
                                                                (i32.gt_s
                                                                 (tee_local $31
                                                                  (i32.sub
                                                                   (get_local $31)
                                                                   (get_local $14)
                                                                  )
                                                                 )
                                                                 (i32.const 0)
                                                                )
                                                               )
                                                              )
                                                              (i32.store offset=748
                                                               (get_local $39)
                                                               (get_local $31)
                                                              )
                                                              (br_if $label$134
                                                               (i32.gt_s
                                                                (get_local $31)
                                                                (i32.const -1)
                                                               )
                                                              )
                                                              (br $label$135)
                                                             )
                                                             (set_local $30
                                                              (get_local $36)
                                                             )
                                                             (set_local $17
                                                              (get_local $22)
                                                             )
                                                             (br_if $label$134
                                                              (i32.gt_s
                                                               (get_local $31)
                                                               (i32.const -1)
                                                              )
                                                             )
                                                            )
                                                            (set_local $24
                                                             (i32.add
                                                              (i32.div_u
                                                               (i32.add
                                                                (get_local $28)
                                                                (i32.const 45)
                                                               )
                                                               (i32.const 9)
                                                              )
                                                              (i32.const 1)
                                                             )
                                                            )
                                                            (block $label$142
                                                             (block $label$143
                                                              (br_if $label$143
                                                               (i32.ne
                                                                (get_local $21)
                                                                (i32.const 102)
                                                               )
                                                              )
                                                              (set_local $25
                                                               (i32.add
                                                                (get_local $22)
                                                                (i32.shl
                                                                 (get_local $24)
                                                                 (i32.const 2)
                                                                )
                                                               )
                                                              )
                                                              (loop $label$144
                                                               (set_local $16
                                                                (select
                                                                 (tee_local $36
                                                                  (i32.sub
                                                                   (i32.const 0)
                                                                   (get_local $31)
                                                                  )
                                                                 )
                                                                 (i32.const 9)
                                                                 (i32.lt_s
                                                                  (get_local $36)
                                                                  (i32.const 9)
                                                                 )
                                                                )
                                                               )
                                                               (block $label$145
                                                                (block $label$146
                                                                 (br_if $label$146
                                                                  (i32.ge_u
                                                                   (get_local $17)
                                                                   (get_local $30)
                                                                  )
                                                                 )
                                                                 (set_local $27
                                                                  (i32.shr_u
                                                                   (i32.const 1000000000)
                                                                   (get_local $16)
                                                                  )
                                                                 )
                                                                 (set_local $26
                                                                  (i32.add
                                                                   (i32.shl
                                                                    (i32.const 1)
                                                                    (get_local $16)
                                                                   )
                                                                   (i32.const -1)
                                                                  )
                                                                 )
                                                                 (set_local $14
                                                                  (i32.const 0)
                                                                 )
                                                                 (set_local $36
                                                                  (get_local $17)
                                                                 )
                                                                 (loop $label$147
                                                                  (i32.store
                                                                   (get_local $36)
                                                                   (i32.add
                                                                    (i32.shr_u
                                                                     (tee_local $37
                                                                      (i32.load
                                                                       (get_local $36)
                                                                      )
                                                                     )
                                                                     (get_local $16)
                                                                    )
                                                                    (get_local $14)
                                                                   )
                                                                  )
                                                                  (set_local $14
                                                                   (i32.mul
                                                                    (i32.and
                                                                     (get_local $37)
                                                                     (get_local $26)
                                                                    )
                                                                    (get_local $27)
                                                                   )
                                                                  )
                                                                  (br_if $label$147
                                                                   (i32.lt_u
                                                                    (tee_local $36
                                                                     (i32.add
                                                                      (get_local $36)
                                                                      (i32.const 4)
                                                                     )
                                                                    )
                                                                    (get_local $30)
                                                                   )
                                                                  )
                                                                 )
                                                                 (set_local $17
                                                                  (select
                                                                   (get_local $17)
                                                                   (i32.add
                                                                    (get_local $17)
                                                                    (i32.const 4)
                                                                   )
                                                                   (i32.load
                                                                    (get_local $17)
                                                                   )
                                                                  )
                                                                 )
                                                                 (br_if $label$145
                                                                  (i32.eqz
                                                                   (get_local $14)
                                                                  )
                                                                 )
                                                                 (i32.store
                                                                  (get_local $30)
                                                                  (get_local $14)
                                                                 )
                                                                 (set_local $30
                                                                  (i32.add
                                                                   (get_local $30)
                                                                   (i32.const 4)
                                                                  )
                                                                 )
                                                                 (br $label$145)
                                                                )
                                                                (set_local $17
                                                                 (select
                                                                  (get_local $17)
                                                                  (i32.add
                                                                   (get_local $17)
                                                                   (i32.const 4)
                                                                  )
                                                                  (i32.load
                                                                   (get_local $17)
                                                                  )
                                                                 )
                                                                )
                                                               )
                                                               (set_local $30
                                                                (select
                                                                 (get_local $25)
                                                                 (get_local $30)
                                                                 (i32.gt_s
                                                                  (i32.shr_s
                                                                   (i32.sub
                                                                    (get_local $30)
                                                                    (get_local $22)
                                                                   )
                                                                   (i32.const 2)
                                                                  )
                                                                  (get_local $24)
                                                                 )
                                                                )
                                                               )
                                                               (br_if $label$144
                                                                (i32.lt_s
                                                                 (tee_local $31
                                                                  (i32.add
                                                                   (get_local $16)
                                                                   (get_local $31)
                                                                  )
                                                                 )
                                                                 (i32.const 0)
                                                                )
                                                               )
                                                               (br $label$142)
                                                              )
                                                             )
                                                             (loop $label$148
                                                              (set_local $16
                                                               (select
                                                                (tee_local $36
                                                                 (i32.sub
                                                                  (i32.const 0)
                                                                  (get_local $31)
                                                                 )
                                                                )
                                                                (i32.const 9)
                                                                (i32.lt_s
                                                                 (get_local $36)
                                                                 (i32.const 9)
                                                                )
                                                               )
                                                              )
                                                              (block $label$149
                                                               (block $label$150
                                                                (br_if $label$150
                                                                 (i32.ge_u
                                                                  (get_local $17)
                                                                  (get_local $30)
                                                                 )
                                                                )
                                                                (set_local $27
                                                                 (i32.shr_u
                                                                  (i32.const 1000000000)
                                                                  (get_local $16)
                                                                 )
                                                                )
                                                                (set_local $26
                                                                 (i32.add
                                                                  (i32.shl
                                                                   (i32.const 1)
                                                                   (get_local $16)
                                                                  )
                                                                  (i32.const -1)
                                                                 )
                                                                )
                                                                (set_local $14
                                                                 (i32.const 0)
                                                                )
                                                                (set_local $36
                                                                 (get_local $17)
                                                                )
                                                                (loop $label$151
                                                                 (i32.store
                                                                  (get_local $36)
                                                                  (i32.add
                                                                   (i32.shr_u
                                                                    (tee_local $37
                                                                     (i32.load
                                                                      (get_local $36)
                                                                     )
                                                                    )
                                                                    (get_local $16)
                                                                   )
                                                                   (get_local $14)
                                                                  )
                                                                 )
                                                                 (set_local $14
                                                                  (i32.mul
                                                                   (i32.and
                                                                    (get_local $37)
                                                                    (get_local $26)
                                                                   )
                                                                   (get_local $27)
                                                                  )
                                                                 )
                                                                 (br_if $label$151
                                                                  (i32.lt_u
                                                                   (tee_local $36
                                                                    (i32.add
                                                                     (get_local $36)
                                                                     (i32.const 4)
                                                                    )
                                                                   )
                                                                   (get_local $30)
                                                                  )
                                                                 )
                                                                )
                                                                (set_local $17
                                                                 (select
                                                                  (get_local $17)
                                                                  (i32.add
                                                                   (get_local $17)
                                                                   (i32.const 4)
                                                                  )
                                                                  (i32.load
                                                                   (get_local $17)
                                                                  )
                                                                 )
                                                                )
                                                                (br_if $label$149
                                                                 (i32.eqz
                                                                  (get_local $14)
                                                                 )
                                                                )
                                                                (i32.store
                                                                 (get_local $30)
                                                                 (get_local $14)
                                                                )
                                                                (set_local $30
                                                                 (i32.add
                                                                  (get_local $30)
                                                                  (i32.const 4)
                                                                 )
                                                                )
                                                                (br $label$149)
                                                               )
                                                               (set_local $17
                                                                (select
                                                                 (get_local $17)
                                                                 (i32.add
                                                                  (get_local $17)
                                                                  (i32.const 4)
                                                                 )
                                                                 (i32.load
                                                                  (get_local $17)
                                                                 )
                                                                )
                                                               )
                                                              )
                                                              (set_local $30
                                                               (select
                                                                (i32.add
                                                                 (get_local $17)
                                                                 (i32.shl
                                                                  (get_local $24)
                                                                  (i32.const 2)
                                                                 )
                                                                )
                                                                (get_local $30)
                                                                (i32.gt_s
                                                                 (i32.shr_s
                                                                  (i32.sub
                                                                   (get_local $30)
                                                                   (get_local $17)
                                                                  )
                                                                  (i32.const 2)
                                                                 )
                                                                 (get_local $24)
                                                                )
                                                               )
                                                              )
                                                              (br_if $label$148
                                                               (i32.lt_s
                                                                (tee_local $31
                                                                 (i32.add
                                                                  (get_local $16)
                                                                  (get_local $31)
                                                                 )
                                                                )
                                                                (i32.const 0)
                                                               )
                                                              )
                                                             )
                                                            )
                                                            (i32.store offset=748
                                                             (get_local $39)
                                                             (get_local $31)
                                                            )
                                                           )
                                                           (set_local $36
                                                            (i32.const 0)
                                                           )
                                                           (block $label$152
                                                            (br_if $label$152
                                                             (i32.ge_u
                                                              (get_local $17)
                                                              (get_local $30)
                                                             )
                                                            )
                                                            (set_local $36
                                                             (i32.mul
                                                              (i32.shr_s
                                                               (i32.sub
                                                                (get_local $22)
                                                                (get_local $17)
                                                               )
                                                               (i32.const 2)
                                                              )
                                                              (i32.const 9)
                                                             )
                                                            )
                                                            (br_if $label$152
                                                             (i32.lt_u
                                                              (tee_local $37
                                                               (i32.load
                                                                (get_local $17)
                                                               )
                                                              )
                                                              (i32.const 10)
                                                             )
                                                            )
                                                            (set_local $14
                                                             (i32.const 10)
                                                            )
                                                            (loop $label$153
                                                             (set_local $36
                                                              (i32.add
                                                               (get_local $36)
                                                               (i32.const 1)
                                                              )
                                                             )
                                                             (br_if $label$153
                                                              (i32.ge_u
                                                               (get_local $37)
                                                               (tee_local $14
                                                                (i32.mul
                                                                 (get_local $14)
                                                                 (i32.const 10)
                                                                )
                                                               )
                                                              )
                                                             )
                                                            )
                                                           )
                                                           (block $label$154
                                                            (br_if $label$154
                                                             (i32.ge_s
                                                              (tee_local $14
                                                               (i32.sub
                                                                (i32.sub
                                                                 (get_local $28)
                                                                 (select
                                                                  (get_local $36)
                                                                  (i32.const 0)
                                                                  (i32.ne
                                                                   (get_local $21)
                                                                   (i32.const 102)
                                                                  )
                                                                 )
                                                                )
                                                                (i32.and
                                                                 (i32.ne
                                                                  (get_local $28)
                                                                  (i32.const 0)
                                                                 )
                                                                 (tee_local $16
                                                                  (i32.eq
                                                                   (get_local $21)
                                                                   (i32.const 103)
                                                                  )
                                                                 )
                                                                )
                                                               )
                                                              )
                                                              (i32.add
                                                               (i32.mul
                                                                (i32.shr_s
                                                                 (i32.sub
                                                                  (get_local $30)
                                                                  (get_local $22)
                                                                 )
                                                                 (i32.const 2)
                                                                )
                                                                (i32.const 9)
                                                               )
                                                               (i32.const -9)
                                                              )
                                                             )
                                                            )
                                                            (set_local $31
                                                             (i32.add
                                                              (tee_local $24
                                                               (i32.add
                                                                (get_local $22)
                                                                (i32.shl
                                                                 (i32.div_s
                                                                  (tee_local $37
                                                                   (i32.add
                                                                    (get_local $14)
                                                                    (i32.const 147456)
                                                                   )
                                                                  )
                                                                  (i32.const 9)
                                                                 )
                                                                 (i32.const 2)
                                                                )
                                                               )
                                                              )
                                                              (i32.const -65532)
                                                             )
                                                            )
                                                            (set_local $14
                                                             (i32.const 10)
                                                            )
                                                            (block $label$155
                                                             (br_if $label$155
                                                              (i32.gt_s
                                                               (i32.add
                                                                (tee_local $37
                                                                 (i32.rem_s
                                                                  (get_local $37)
                                                                  (i32.const 9)
                                                                 )
                                                                )
                                                                (i32.const 1)
                                                               )
                                                               (i32.const 8)
                                                              )
                                                             )
                                                             (set_local $37
                                                              (i32.sub
                                                               (i32.const 8)
                                                               (get_local $37)
                                                              )
                                                             )
                                                             (set_local $14
                                                              (i32.const 10)
                                                             )
                                                             (loop $label$156
                                                              (set_local $14
                                                               (i32.mul
                                                                (get_local $14)
                                                                (i32.const 10)
                                                               )
                                                              )
                                                              (br_if $label$156
                                                               (tee_local $37
                                                                (i32.add
                                                                 (get_local $37)
                                                                 (i32.const -1)
                                                                )
                                                               )
                                                              )
                                                             )
                                                            )
                                                            (set_local $37
                                                             (i32.rem_u
                                                              (tee_local $27
                                                               (i32.load
                                                                (get_local $31)
                                                               )
                                                              )
                                                              (get_local $14)
                                                             )
                                                            )
                                                            (block $label$157
                                                             (block $label$158
                                                              (br_if $label$158
                                                               (i32.ne
                                                                (tee_local $26
                                                                 (i32.add
                                                                  (get_local $31)
                                                                  (i32.const 4)
                                                                 )
                                                                )
                                                                (get_local $30)
                                                               )
                                                              )
                                                              (br_if $label$157
                                                               (i32.eqz
                                                                (get_local $37)
                                                               )
                                                              )
                                                             )
                                                             (block $label$159
                                                              (block $label$160
                                                               (br_if $label$160
                                                                (i32.and
                                                                 (i32.div_u
                                                                  (get_local $27)
                                                                  (get_local $14)
                                                                 )
                                                                 (i32.const 1)
                                                                )
                                                               )
                                                               (set_local $35
                                                                (i64.const 4643211215818981376)
                                                               )
                                                               (set_local $23
                                                                (i64.const 0)
                                                               )
                                                               (br_if $label$159
                                                                (i32.le_u
                                                                 (get_local $31)
                                                                 (get_local $17)
                                                                )
                                                               )
                                                               (br_if $label$159
                                                                (i32.ne
                                                                 (get_local $14)
                                                                 (i32.const 1000000000)
                                                                )
                                                               )
                                                               (br_if $label$159
                                                                (i32.eqz
                                                                 (i32.and
                                                                  (i32.load8_u
                                                                   (i32.add
                                                                    (get_local $31)
                                                                    (i32.const -4)
                                                                   )
                                                                  )
                                                                  (i32.const 1)
                                                                 )
                                                                )
                                                               )
                                                              )
                                                              (set_local $35
                                                               (i64.const 4643211215818981376)
                                                              )
                                                              (set_local $23
                                                               (i64.const 1)
                                                              )
                                                             )
                                                             (set_local $34
                                                              (i64.const 4611123068473966592)
                                                             )
                                                             (block $label$161
                                                              (br_if $label$161
                                                               (i32.lt_u
                                                                (get_local $37)
                                                                (tee_local $25
                                                                 (i32.div_s
                                                                  (get_local $14)
                                                                  (i32.const 2)
                                                                 )
                                                                )
                                                               )
                                                              )
                                                              (set_local $34
                                                               (select
                                                                (select
                                                                 (i64.const 4611404543450677248)
                                                                 (i64.const 4611545280939032576)
                                                                 (i32.eq
                                                                  (get_local $37)
                                                                  (get_local $25)
                                                                 )
                                                                )
                                                                (i64.const 4611545280939032576)
                                                                (i32.eq
                                                                 (get_local $26)
                                                                 (get_local $30)
                                                                )
                                                               )
                                                              )
                                                             )
                                                             (block $label$162
                                                              (br_if $label$162
                                                               (i32.eqz
                                                                (get_local $20)
                                                               )
                                                              )
                                                              (br_if $label$162
                                                               (i32.ne
                                                                (i32.load8_u
                                                                 (get_local $19)
                                                                )
                                                                (i32.const 45)
                                                               )
                                                              )
                                                              (set_local $34
                                                               (i64.xor
                                                                (get_local $34)
                                                                (i64.const -9223372036854775808)
                                                               )
                                                              )
                                                              (set_local $35
                                                               (i64.xor
                                                                (get_local $35)
                                                                (i64.const -9223372036854775808)
                                                               )
                                                              )
                                                             )
                                                             (call $__addtf3
                                                              (i32.add
                                                               (get_local $39)
                                                               (i32.const 224)
                                                              )
                                                              (get_local $23)
                                                              (get_local $35)
                                                              (i64.const 0)
                                                              (get_local $34)
                                                             )
                                                             (i32.store
                                                              (get_local $31)
                                                              (tee_local $37
                                                               (i32.sub
                                                                (get_local $27)
                                                                (get_local $37)
                                                               )
                                                              )
                                                             )
                                                             (br_if $label$157
                                                              (i32.eqz
                                                               (call $__eqtf2
                                                                (i64.load offset=224
                                                                 (get_local $39)
                                                                )
                                                                (i64.load
                                                                 (i32.add
                                                                  (i32.add
                                                                   (get_local $39)
                                                                   (i32.const 224)
                                                                  )
                                                                  (i32.const 8)
                                                                 )
                                                                )
                                                                (get_local $23)
                                                                (get_local $35)
                                                               )
                                                              )
                                                             )
                                                             (i32.store
                                                              (get_local $31)
                                                              (tee_local $36
                                                               (i32.add
                                                                (get_local $37)
                                                                (get_local $14)
                                                               )
                                                              )
                                                             )
                                                             (block $label$163
                                                              (br_if $label$163
                                                               (i32.lt_u
                                                                (get_local $36)
                                                                (i32.const 1000000000)
                                                               )
                                                              )
                                                              (set_local $36
                                                               (i32.add
                                                                (get_local $24)
                                                                (i32.const -65536)
                                                               )
                                                              )
                                                              (loop $label$164
                                                               (i32.store
                                                                (i32.add
                                                                 (get_local $36)
                                                                 (i32.const 4)
                                                                )
                                                                (i32.const 0)
                                                               )
                                                               (block $label$165
                                                                (br_if $label$165
                                                                 (i32.ge_u
                                                                  (get_local $36)
                                                                  (get_local $17)
                                                                 )
                                                                )
                                                                (i32.store
                                                                 (tee_local $17
                                                                  (i32.add
                                                                   (get_local $17)
                                                                   (i32.const -4)
                                                                  )
                                                                 )
                                                                 (i32.const 0)
                                                                )
                                                               )
                                                               (i32.store
                                                                (get_local $36)
                                                                (tee_local $14
                                                                 (i32.add
                                                                  (i32.load
                                                                   (get_local $36)
                                                                  )
                                                                  (i32.const 1)
                                                                 )
                                                                )
                                                               )
                                                               (set_local $36
                                                                (i32.add
                                                                 (get_local $36)
                                                                 (i32.const -4)
                                                                )
                                                               )
                                                               (br_if $label$164
                                                                (i32.gt_u
                                                                 (get_local $14)
                                                                 (i32.const 999999999)
                                                                )
                                                               )
                                                              )
                                                              (set_local $31
                                                               (i32.add
                                                                (get_local $36)
                                                                (i32.const 4)
                                                               )
                                                              )
                                                             )
                                                             (set_local $36
                                                              (i32.mul
                                                               (i32.shr_s
                                                                (i32.sub
                                                                 (get_local $22)
                                                                 (get_local $17)
                                                                )
                                                                (i32.const 2)
                                                               )
                                                               (i32.const 9)
                                                              )
                                                             )
                                                             (br_if $label$157
                                                              (i32.lt_u
                                                               (tee_local $37
                                                                (i32.load
                                                                 (get_local $17)
                                                                )
                                                               )
                                                               (i32.const 10)
                                                              )
                                                             )
                                                             (set_local $14
                                                              (i32.const 10)
                                                             )
                                                             (loop $label$166
                                                              (set_local $36
                                                               (i32.add
                                                                (get_local $36)
                                                                (i32.const 1)
                                                               )
                                                              )
                                                              (br_if $label$166
                                                               (i32.ge_u
                                                                (get_local $37)
                                                                (tee_local $14
                                                                 (i32.mul
                                                                  (get_local $14)
                                                                  (i32.const 10)
                                                                 )
                                                                )
                                                               )
                                                              )
                                                             )
                                                            )
                                                            (set_local $30
                                                             (select
                                                              (tee_local $14
                                                               (i32.add
                                                                (get_local $31)
                                                                (i32.const 4)
                                                               )
                                                              )
                                                              (get_local $30)
                                                              (i32.gt_u
                                                               (get_local $30)
                                                               (get_local $14)
                                                              )
                                                             )
                                                            )
                                                           )
                                                           (set_local $31
                                                            (i32.sub
                                                             (i32.const 0)
                                                             (get_local $36)
                                                            )
                                                           )
                                                           (block $label$167
                                                            (block $label$168
                                                             (block $label$169
                                                              (loop $label$170
                                                               (br_if $label$169
                                                                (i32.le_u
                                                                 (tee_local $14
                                                                  (get_local $30)
                                                                 )
                                                                 (get_local $17)
                                                                )
                                                               )
                                                               (br_if $label$170
                                                                (i32.eqz
                                                                 (i32.load
                                                                  (tee_local $30
                                                                   (i32.add
                                                                    (get_local $14)
                                                                    (i32.const -4)
                                                                   )
                                                                  )
                                                                 )
                                                                )
                                                               )
                                                              )
                                                              (set_local $27
                                                               (i32.const 1)
                                                              )
                                                              (br_if $label$168
                                                               (get_local $16)
                                                              )
                                                              (br $label$167)
                                                             )
                                                             (set_local $27
                                                              (i32.const 0)
                                                             )
                                                             (br_if $label$167
                                                              (i32.eqz
                                                               (get_local $16)
                                                              )
                                                             )
                                                            )
                                                            (br_if $label$75
                                                             (i32.le_s
                                                              (tee_local $30
                                                               (i32.add
                                                                (i32.eqz
                                                                 (get_local $28)
                                                                )
                                                                (get_local $28)
                                                               )
                                                              )
                                                              (get_local $36)
                                                             )
                                                            )
                                                            (br_if $label$75
                                                             (i32.lt_s
                                                              (get_local $36)
                                                              (i32.const -4)
                                                             )
                                                            )
                                                            (set_local $29
                                                             (i32.add
                                                              (get_local $29)
                                                              (i32.const -1)
                                                             )
                                                            )
                                                            (set_local $28
                                                             (i32.sub
                                                              (i32.add
                                                               (get_local $30)
                                                               (i32.const -1)
                                                              )
                                                              (get_local $36)
                                                             )
                                                            )
                                                            (br_if $label$74
                                                             (i32.eqz
                                                              (tee_local $16
                                                               (i32.and
                                                                (get_local $18)
                                                                (i32.const 8)
                                                               )
                                                              )
                                                             )
                                                            )
                                                            (br $label$67)
                                                           )
                                                           (set_local $16
                                                            (i32.and
                                                             (get_local $18)
                                                             (i32.const 8)
                                                            )
                                                           )
                                                           (br $label$67)
                                                          )
                                                          (set_local $26
                                                           (i32.const 1)
                                                          )
                                                          (set_local $24
                                                           (i32.const 11489)
                                                          )
                                                          (br_if $label$85
                                                           (i64.lt_u
                                                            (get_local $35)
                                                            (i64.const 4294967296)
                                                           )
                                                          )
                                                         )
                                                         (set_local $37
                                                          (get_local $5)
                                                         )
                                                         (loop $label$171
                                                          (i64.store8
                                                           (tee_local $37
                                                            (i32.add
                                                             (get_local $37)
                                                             (i32.const -1)
                                                            )
                                                           )
                                                           (i64.or
                                                            (i64.rem_u
                                                             (get_local $35)
                                                             (i64.const 10)
                                                            )
                                                            (i64.const 48)
                                                           )
                                                          )
                                                          (set_local $30
                                                           (i64.gt_u
                                                            (get_local $35)
                                                            (i64.const 42949672959)
                                                           )
                                                          )
                                                          (set_local $35
                                                           (tee_local $23
                                                            (i64.div_u
                                                             (get_local $35)
                                                             (i64.const 10)
                                                            )
                                                           )
                                                          )
                                                          (br_if $label$171
                                                           (get_local $30)
                                                          )
                                                          (br $label$84)
                                                         )
                                                        )
                                                        (set_local $23
                                                         (get_local $35)
                                                        )
                                                        (set_local $37
                                                         (get_local $5)
                                                        )
                                                       )
                                                       (br_if $label$82
                                                        (i32.eqz
                                                         (tee_local $30
                                                          (i32.wrap/i64
                                                           (get_local $23)
                                                          )
                                                         )
                                                        )
                                                       )
                                                       (loop $label$172
                                                        (i32.store8
                                                         (tee_local $37
                                                          (i32.add
                                                           (get_local $37)
                                                           (i32.const -1)
                                                          )
                                                         )
                                                         (i32.or
                                                          (i32.rem_u
                                                           (get_local $30)
                                                           (i32.const 10)
                                                          )
                                                          (i32.const 48)
                                                         )
                                                        )
                                                        (set_local $17
                                                         (i32.gt_u
                                                          (get_local $30)
                                                          (i32.const 9)
                                                         )
                                                        )
                                                        (set_local $30
                                                         (i32.div_u
                                                          (get_local $30)
                                                          (i32.const 10)
                                                         )
                                                        )
                                                        (br_if $label$172
                                                         (get_local $17)
                                                        )
                                                        (br $label$82)
                                                       )
                                                      )
                                                      (set_local $24
                                                       (select
                                                        (i32.const 11488)
                                                        (i32.const 11493)
                                                        (i32.gt_s
                                                         (get_local $36)
                                                         (tee_local $30
                                                          (i32.sub
                                                           (get_local $5)
                                                           (get_local $37)
                                                          )
                                                         )
                                                        )
                                                       )
                                                      )
                                                      (set_local $26
                                                       (i32.le_s
                                                        (get_local $36)
                                                        (get_local $30)
                                                       )
                                                      )
                                                     )
                                                     (br_if $label$80
                                                      (i32.eqz
                                                       (get_local $16)
                                                      )
                                                     )
                                                    )
                                                    (br_if $label$14
                                                     (i32.lt_s
                                                      (get_local $36)
                                                      (i32.const 0)
                                                     )
                                                    )
                                                   )
                                                   (set_local $18
                                                    (select
                                                     (i32.and
                                                      (get_local $18)
                                                      (i32.const -65537)
                                                     )
                                                     (get_local $18)
                                                     (i32.gt_s
                                                      (get_local $36)
                                                      (i32.const -1)
                                                     )
                                                    )
                                                   )
                                                   (set_local $35
                                                    (i64.load offset=416
                                                     (get_local $39)
                                                    )
                                                   )
                                                   (block $label$173
                                                    (br_if $label$173
                                                     (get_local $36)
                                                    )
                                                    (br_if $label$173
                                                     (i32.eqz
                                                      (i64.eqz
                                                       (get_local $35)
                                                      )
                                                     )
                                                    )
                                                    (set_local $37
                                                     (get_local $5)
                                                    )
                                                    (set_local $14
                                                     (get_local $5)
                                                    )
                                                    (set_local $36
                                                     (i32.const 0)
                                                    )
                                                    (br $label$78)
                                                   )
                                                   (set_local $36
                                                    (select
                                                     (get_local $36)
                                                     (tee_local $30
                                                      (i32.add
                                                       (i64.eqz
                                                        (get_local $35)
                                                       )
                                                       (i32.sub
                                                        (get_local $5)
                                                        (get_local $37)
                                                       )
                                                      )
                                                     )
                                                     (i32.gt_s
                                                      (get_local $36)
                                                      (get_local $30)
                                                     )
                                                    )
                                                   )
                                                  )
                                                  (set_local $14
                                                   (get_local $5)
                                                  )
                                                 )
                                                 (br_if $label$14
                                                  (i32.gt_s
                                                   (tee_local $28
                                                    (select
                                                     (tee_local $29
                                                      (i32.sub
                                                       (get_local $14)
                                                       (get_local $37)
                                                      )
                                                     )
                                                     (get_local $36)
                                                     (i32.lt_s
                                                      (get_local $36)
                                                      (get_local $29)
                                                     )
                                                    )
                                                   )
                                                   (i32.sub
                                                    (i32.const 2147483647)
                                                    (get_local $26)
                                                   )
                                                  )
                                                 )
                                                 (br_if $label$14
                                                  (i32.gt_s
                                                   (tee_local $30
                                                    (select
                                                     (tee_local $27
                                                      (i32.add
                                                       (get_local $26)
                                                       (get_local $28)
                                                      )
                                                     )
                                                     (get_local $15)
                                                     (i32.lt_s
                                                      (get_local $15)
                                                      (get_local $27)
                                                     )
                                                    )
                                                   )
                                                   (get_local $13)
                                                  )
                                                 )
                                                 (block $label$174
                                                  (br_if $label$174
                                                   (tee_local $18
                                                    (i32.and
                                                     (get_local $18)
                                                     (i32.const 73728)
                                                    )
                                                   )
                                                  )
                                                  (br_if $label$174
                                                   (i32.ge_s
                                                    (get_local $27)
                                                    (get_local $15)
                                                   )
                                                  )
                                                  (drop
                                                   (call $memset
                                                    (i32.add
                                                     (get_local $39)
                                                     (i32.const 432)
                                                    )
                                                    (i32.const 32)
                                                    (select
                                                     (tee_local $22
                                                      (i32.sub
                                                       (get_local $30)
                                                       (get_local $27)
                                                      )
                                                     )
                                                     (i32.const 256)
                                                     (tee_local $17
                                                      (i32.lt_u
                                                       (get_local $22)
                                                       (i32.const 256)
                                                      )
                                                     )
                                                    )
                                                   )
                                                  )
                                                  (set_local $14
                                                   (i32.and
                                                    (tee_local $31
                                                     (i32.load
                                                      (get_local $0)
                                                     )
                                                    )
                                                    (i32.const 32)
                                                   )
                                                  )
                                                  (block $label$175
                                                   (block $label$176
                                                    (br_if $label$176
                                                     (get_local $17)
                                                    )
                                                    (set_local $17
                                                     (i32.eqz
                                                      (get_local $14)
                                                     )
                                                    )
                                                    (set_local $14
                                                     (get_local $22)
                                                    )
                                                    (loop $label$177
                                                     (block $label$178
                                                      (br_if $label$178
                                                       (i32.eqz
                                                        (i32.and
                                                         (get_local $17)
                                                         (i32.const 1)
                                                        )
                                                       )
                                                      )
                                                      (drop
                                                       (call $__fwritex
                                                        (i32.add
                                                         (get_local $39)
                                                         (i32.const 432)
                                                        )
                                                        (i32.const 256)
                                                        (get_local $0)
                                                       )
                                                      )
                                                      (set_local $31
                                                       (i32.load
                                                        (get_local $0)
                                                       )
                                                      )
                                                     )
                                                     (set_local $17
                                                      (i32.eqz
                                                       (tee_local $16
                                                        (i32.and
                                                         (get_local $31)
                                                         (i32.const 32)
                                                        )
                                                       )
                                                      )
                                                     )
                                                     (br_if $label$177
                                                      (i32.gt_u
                                                       (tee_local $14
                                                        (i32.add
                                                         (get_local $14)
                                                         (i32.const -256)
                                                        )
                                                       )
                                                       (i32.const 255)
                                                      )
                                                     )
                                                    )
                                                    (br_if $label$174
                                                     (get_local $16)
                                                    )
                                                    (set_local $22
                                                     (i32.and
                                                      (get_local $22)
                                                      (i32.const 255)
                                                     )
                                                    )
                                                    (br $label$175)
                                                   )
                                                   (br_if $label$174
                                                    (get_local $14)
                                                   )
                                                  )
                                                  (drop
                                                   (call $__fwritex
                                                    (i32.add
                                                     (get_local $39)
                                                     (i32.const 432)
                                                    )
                                                    (get_local $22)
                                                    (get_local $0)
                                                   )
                                                  )
                                                 )
                                                 (block $label$179
                                                  (br_if $label$179
                                                   (i32.and
                                                    (i32.load8_u
                                                     (get_local $0)
                                                    )
                                                    (i32.const 32)
                                                   )
                                                  )
                                                  (drop
                                                   (call $__fwritex
                                                    (get_local $24)
                                                    (get_local $26)
                                                    (get_local $0)
                                                   )
                                                  )
                                                 )
                                                 (block $label$180
                                                  (br_if $label$180
                                                   (i32.ne
                                                    (get_local $18)
                                                    (i32.const 65536)
                                                   )
                                                  )
                                                  (br_if $label$180
                                                   (i32.ge_s
                                                    (get_local $27)
                                                    (get_local $15)
                                                   )
                                                  )
                                                  (drop
                                                   (call $memset
                                                    (i32.add
                                                     (get_local $39)
                                                     (i32.const 432)
                                                    )
                                                    (i32.const 48)
                                                    (select
                                                     (tee_local $26
                                                      (i32.sub
                                                       (get_local $30)
                                                       (get_local $27)
                                                      )
                                                     )
                                                     (i32.const 256)
                                                     (tee_local $17
                                                      (i32.lt_u
                                                       (get_local $26)
                                                       (i32.const 256)
                                                      )
                                                     )
                                                    )
                                                   )
                                                  )
                                                  (set_local $14
                                                   (i32.and
                                                    (tee_local $31
                                                     (i32.load
                                                      (get_local $0)
                                                     )
                                                    )
                                                    (i32.const 32)
                                                   )
                                                  )
                                                  (block $label$181
                                                   (block $label$182
                                                    (br_if $label$182
                                                     (get_local $17)
                                                    )
                                                    (set_local $17
                                                     (i32.eqz
                                                      (get_local $14)
                                                     )
                                                    )
                                                    (set_local $14
                                                     (get_local $26)
                                                    )
                                                    (loop $label$183
                                                     (block $label$184
                                                      (br_if $label$184
                                                       (i32.eqz
                                                        (i32.and
                                                         (get_local $17)
                                                         (i32.const 1)
                                                        )
                                                       )
                                                      )
                                                      (drop
                                                       (call $__fwritex
                                                        (i32.add
                                                         (get_local $39)
                                                         (i32.const 432)
                                                        )
                                                        (i32.const 256)
                                                        (get_local $0)
                                                       )
                                                      )
                                                      (set_local $31
                                                       (i32.load
                                                        (get_local $0)
                                                       )
                                                      )
                                                     )
                                                     (set_local $17
                                                      (i32.eqz
                                                       (tee_local $16
                                                        (i32.and
                                                         (get_local $31)
                                                         (i32.const 32)
                                                        )
                                                       )
                                                      )
                                                     )
                                                     (br_if $label$183
                                                      (i32.gt_u
                                                       (tee_local $14
                                                        (i32.add
                                                         (get_local $14)
                                                         (i32.const -256)
                                                        )
                                                       )
                                                       (i32.const 255)
                                                      )
                                                     )
                                                    )
                                                    (br_if $label$180
                                                     (get_local $16)
                                                    )
                                                    (set_local $26
                                                     (i32.and
                                                      (get_local $26)
                                                      (i32.const 255)
                                                     )
                                                    )
                                                    (br $label$181)
                                                   )
                                                   (br_if $label$180
                                                    (get_local $14)
                                                   )
                                                  )
                                                  (drop
                                                   (call $__fwritex
                                                    (i32.add
                                                     (get_local $39)
                                                     (i32.const 432)
                                                    )
                                                    (get_local $26)
                                                    (get_local $0)
                                                   )
                                                  )
                                                 )
                                                 (block $label$185
                                                  (br_if $label$185
                                                   (i32.ge_s
                                                    (get_local $29)
                                                    (get_local $36)
                                                   )
                                                  )
                                                  (drop
                                                   (call $memset
                                                    (i32.add
                                                     (get_local $39)
                                                     (i32.const 432)
                                                    )
                                                    (i32.const 48)
                                                    (select
                                                     (tee_local $16
                                                      (i32.sub
                                                       (get_local $28)
                                                       (get_local $29)
                                                      )
                                                     )
                                                     (i32.const 256)
                                                     (tee_local $17
                                                      (i32.lt_u
                                                       (get_local $16)
                                                       (i32.const 256)
                                                      )
                                                     )
                                                    )
                                                   )
                                                  )
                                                  (set_local $36
                                                   (i32.and
                                                    (tee_local $14
                                                     (i32.load
                                                      (get_local $0)
                                                     )
                                                    )
                                                    (i32.const 32)
                                                   )
                                                  )
                                                  (block $label$186
                                                   (block $label$187
                                                    (br_if $label$187
                                                     (get_local $17)
                                                    )
                                                    (set_local $17
                                                     (i32.eqz
                                                      (get_local $36)
                                                     )
                                                    )
                                                    (set_local $36
                                                     (get_local $16)
                                                    )
                                                    (loop $label$188
                                                     (block $label$189
                                                      (br_if $label$189
                                                       (i32.eqz
                                                        (i32.and
                                                         (get_local $17)
                                                         (i32.const 1)
                                                        )
                                                       )
                                                      )
                                                      (drop
                                                       (call $__fwritex
                                                        (i32.add
                                                         (get_local $39)
                                                         (i32.const 432)
                                                        )
                                                        (i32.const 256)
                                                        (get_local $0)
                                                       )
                                                      )
                                                      (set_local $14
                                                       (i32.load
                                                        (get_local $0)
                                                       )
                                                      )
                                                     )
                                                     (set_local $17
                                                      (i32.eqz
                                                       (tee_local $31
                                                        (i32.and
                                                         (get_local $14)
                                                         (i32.const 32)
                                                        )
                                                       )
                                                      )
                                                     )
                                                     (br_if $label$188
                                                      (i32.gt_u
                                                       (tee_local $36
                                                        (i32.add
                                                         (get_local $36)
                                                         (i32.const -256)
                                                        )
                                                       )
                                                       (i32.const 255)
                                                      )
                                                     )
                                                    )
                                                    (br_if $label$185
                                                     (get_local $31)
                                                    )
                                                    (set_local $16
                                                     (i32.and
                                                      (get_local $16)
                                                      (i32.const 255)
                                                     )
                                                    )
                                                    (br $label$186)
                                                   )
                                                   (br_if $label$185
                                                    (get_local $36)
                                                   )
                                                  )
                                                  (drop
                                                   (call $__fwritex
                                                    (i32.add
                                                     (get_local $39)
                                                     (i32.const 432)
                                                    )
                                                    (get_local $16)
                                                    (get_local $0)
                                                   )
                                                  )
                                                 )
                                                 (block $label$190
                                                  (br_if $label$190
                                                   (i32.and
                                                    (i32.load8_u
                                                     (get_local $0)
                                                    )
                                                    (i32.const 32)
                                                   )
                                                  )
                                                  (drop
                                                   (call $__fwritex
                                                    (get_local $37)
                                                    (get_local $29)
                                                    (get_local $0)
                                                   )
                                                  )
                                                 )
                                                 (br_if $label$23
                                                  (i32.ne
                                                   (get_local $18)
                                                   (i32.const 8192)
                                                  )
                                                 )
                                                 (br_if $label$23
                                                  (i32.ge_s
                                                   (get_local $27)
                                                   (get_local $15)
                                                  )
                                                 )
                                                 (drop
                                                  (call $memset
                                                   (i32.add
                                                    (get_local $39)
                                                    (i32.const 432)
                                                   )
                                                   (i32.const 32)
                                                   (select
                                                    (tee_local $37
                                                     (i32.sub
                                                      (get_local $30)
                                                      (get_local $27)
                                                     )
                                                    )
                                                    (i32.const 256)
                                                    (tee_local $17
                                                     (i32.lt_u
                                                      (get_local $37)
                                                      (i32.const 256)
                                                     )
                                                    )
                                                   )
                                                  )
                                                 )
                                                 (set_local $15
                                                  (i32.and
                                                   (tee_local $36
                                                    (i32.load
                                                     (get_local $0)
                                                    )
                                                   )
                                                   (i32.const 32)
                                                  )
                                                 )
                                                 (block $label$191
                                                  (block $label$192
                                                   (br_if $label$192
                                                    (get_local $17)
                                                   )
                                                   (set_local $17
                                                    (i32.eqz
                                                     (get_local $15)
                                                    )
                                                   )
                                                   (set_local $15
                                                    (get_local $37)
                                                   )
                                                   (loop $label$193
                                                    (block $label$194
                                                     (br_if $label$194
                                                      (i32.eqz
                                                       (i32.and
                                                        (get_local $17)
                                                        (i32.const 1)
                                                       )
                                                      )
                                                     )
                                                     (drop
                                                      (call $__fwritex
                                                       (i32.add
                                                        (get_local $39)
                                                        (i32.const 432)
                                                       )
                                                       (i32.const 256)
                                                       (get_local $0)
                                                      )
                                                     )
                                                     (set_local $36
                                                      (i32.load
                                                       (get_local $0)
                                                      )
                                                     )
                                                    )
                                                    (set_local $17
                                                     (i32.eqz
                                                      (tee_local $14
                                                       (i32.and
                                                        (get_local $36)
                                                        (i32.const 32)
                                                       )
                                                      )
                                                     )
                                                    )
                                                    (br_if $label$193
                                                     (i32.gt_u
                                                      (tee_local $15
                                                       (i32.add
                                                        (get_local $15)
                                                        (i32.const -256)
                                                       )
                                                      )
                                                      (i32.const 255)
                                                     )
                                                    )
                                                   )
                                                   (br_if $label$23
                                                    (get_local $14)
                                                   )
                                                   (set_local $37
                                                    (i32.and
                                                     (get_local $37)
                                                     (i32.const 255)
                                                    )
                                                   )
                                                   (br $label$191)
                                                  )
                                                  (br_if $label$23
                                                   (get_local $15)
                                                  )
                                                 )
                                                 (drop
                                                  (call $__fwritex
                                                   (i32.add
                                                    (get_local $39)
                                                    (i32.const 432)
                                                   )
                                                   (get_local $37)
                                                   (get_local $0)
                                                  )
                                                 )
                                                 (br $label$23)
                                                )
                                                (call $__addtf3
                                                 (i32.add
                                                  (get_local $39)
                                                  (i32.const 192)
                                                 )
                                                 (get_local $35)
                                                 (get_local $23)
                                                 (get_local $33)
                                                 (get_local $34)
                                                )
                                                (call $__subtf3
                                                 (i32.add
                                                  (get_local $39)
                                                  (i32.const 176)
                                                 )
                                                 (i64.load offset=192
                                                  (get_local $39)
                                                 )
                                                 (i64.load
                                                  (i32.add
                                                   (i32.add
                                                    (get_local $39)
                                                    (i32.const 192)
                                                   )
                                                   (i32.const 8)
                                                  )
                                                 )
                                                 (get_local $33)
                                                 (get_local $34)
                                                )
                                                (set_local $23
                                                 (i64.load
                                                  (i32.add
                                                   (i32.add
                                                    (get_local $39)
                                                    (i32.const 176)
                                                   )
                                                   (i32.const 8)
                                                  )
                                                 )
                                                )
                                                (set_local $35
                                                 (i64.load offset=176
                                                  (get_local $39)
                                                 )
                                                )
                                               )
                                               (set_local $34
                                                (i64.extend_s/i32
                                                 (tee_local $17
                                                  (i32.xor
                                                   (i32.add
                                                    (tee_local $31
                                                     (i32.load offset=748
                                                      (get_local $39)
                                                     )
                                                    )
                                                    (tee_local $30
                                                     (i32.shr_s
                                                      (get_local $31)
                                                      (i32.const 31)
                                                     )
                                                    )
                                                   )
                                                   (get_local $30)
                                                  )
                                                 )
                                                )
                                               )
                                               (set_local $30
                                                (i32.const 0)
                                               )
                                               (block $label$195
                                                (block $label$196
                                                 (block $label$197
                                                  (br_if $label$197
                                                   (i32.le_s
                                                    (get_local $17)
                                                    (i32.const -1)
                                                   )
                                                  )
                                                  (br_if $label$196
                                                   (tee_local $17
                                                    (i32.wrap/i64
                                                     (get_local $34)
                                                    )
                                                   )
                                                  )
                                                  (br $label$195)
                                                 )
                                                 (set_local $30
                                                  (i32.const 0)
                                                 )
                                                 (loop $label$198
                                                  (i64.store8
                                                   (i32.add
                                                    (get_local $12)
                                                    (get_local $30)
                                                   )
                                                   (i64.or
                                                    (i64.rem_u
                                                     (get_local $34)
                                                     (i64.const 10)
                                                    )
                                                    (i64.const 48)
                                                   )
                                                  )
                                                  (set_local $30
                                                   (i32.add
                                                    (get_local $30)
                                                    (i32.const -1)
                                                   )
                                                  )
                                                  (set_local $17
                                                   (i64.gt_u
                                                    (get_local $34)
                                                    (i64.const 42949672959)
                                                   )
                                                  )
                                                  (set_local $34
                                                   (tee_local $33
                                                    (i64.div_u
                                                     (get_local $34)
                                                     (i64.const 10)
                                                    )
                                                   )
                                                  )
                                                  (br_if $label$198
                                                   (get_local $17)
                                                  )
                                                 )
                                                 (br_if $label$195
                                                  (i32.eqz
                                                   (tee_local $17
                                                    (i32.wrap/i64
                                                     (get_local $33)
                                                    )
                                                   )
                                                  )
                                                 )
                                                )
                                                (loop $label$199
                                                 (i32.store8
                                                  (i32.add
                                                   (i32.add
                                                    (i32.add
                                                     (get_local $39)
                                                     (i32.const 692)
                                                    )
                                                    (get_local $30)
                                                   )
                                                   (i32.const 11)
                                                  )
                                                  (i32.or
                                                   (i32.rem_u
                                                    (get_local $17)
                                                    (i32.const 10)
                                                   )
                                                   (i32.const 48)
                                                  )
                                                 )
                                                 (set_local $30
                                                  (i32.add
                                                   (get_local $30)
                                                   (i32.const -1)
                                                  )
                                                 )
                                                 (set_local $14
                                                  (i32.gt_u
                                                   (get_local $17)
                                                   (i32.const 9)
                                                  )
                                                 )
                                                 (set_local $17
                                                  (i32.div_u
                                                   (get_local $17)
                                                   (i32.const 10)
                                                  )
                                                 )
                                                 (br_if $label$199
                                                  (get_local $14)
                                                 )
                                                )
                                               )
                                               (set_local $17
                                                (i32.add
                                                 (get_local $7)
                                                 (get_local $30)
                                                )
                                               )
                                               (block $label$200
                                                (br_if $label$200
                                                 (get_local $30)
                                                )
                                                (i32.store8
                                                 (tee_local $17
                                                  (i32.add
                                                   (get_local $17)
                                                   (i32.const -1)
                                                  )
                                                 )
                                                 (i32.const 48)
                                                )
                                               )
                                               (set_local $16
                                                (i32.or
                                                 (get_local $20)
                                                 (i32.const 2)
                                                )
                                               )
                                               (i32.store8
                                                (tee_local $27
                                                 (i32.add
                                                  (get_local $17)
                                                  (i32.const -2)
                                                 )
                                                )
                                                (i32.add
                                                 (get_local $29)
                                                 (i32.const 15)
                                                )
                                               )
                                               (i32.store8
                                                (i32.add
                                                 (get_local $17)
                                                 (i32.const -1)
                                                )
                                                (i32.add
                                                 (i32.and
                                                  (i32.shr_u
                                                   (get_local $31)
                                                   (i32.const 30)
                                                  )
                                                  (i32.const 2)
                                                 )
                                                 (i32.const 43)
                                                )
                                               )
                                               (block $label$201
                                                (br_if $label$201
                                                 (i32.and
                                                  (get_local $18)
                                                  (i32.const 8)
                                                 )
                                                )
                                                (br_if $label$70
                                                 (i32.lt_s
                                                  (get_local $36)
                                                  (i32.const 1)
                                                 )
                                                )
                                                (set_local $30
                                                 (i32.add
                                                  (get_local $39)
                                                  (i32.const 704)
                                                 )
                                                )
                                                (loop $label$202
                                                 (call $__floatsitf
                                                  (i32.add
                                                   (get_local $39)
                                                   (i32.const 80)
                                                  )
                                                  (tee_local $17
                                                   (call $__fixtfsi
                                                    (get_local $35)
                                                    (get_local $23)
                                                   )
                                                  )
                                                 )
                                                 (call $__subtf3
                                                  (i32.add
                                                   (get_local $39)
                                                   (i32.const 64)
                                                  )
                                                  (get_local $35)
                                                  (get_local $23)
                                                  (i64.load offset=80
                                                   (get_local $39)
                                                  )
                                                  (i64.load
                                                   (i32.add
                                                    (i32.add
                                                     (get_local $39)
                                                     (i32.const 80)
                                                    )
                                                    (i32.const 8)
                                                   )
                                                  )
                                                 )
                                                 (call $__multf3
                                                  (i32.add
                                                   (get_local $39)
                                                   (i32.const 48)
                                                  )
                                                  (i64.load offset=64
                                                   (get_local $39)
                                                  )
                                                  (i64.load
                                                   (i32.add
                                                    (i32.add
                                                     (get_local $39)
                                                     (i32.const 64)
                                                    )
                                                    (i32.const 8)
                                                   )
                                                  )
                                                  (i64.const 0)
                                                  (i64.const 4612530443357519872)
                                                 )
                                                 (i32.store8
                                                  (get_local $30)
                                                  (i32.or
                                                   (i32.load8_u
                                                    (i32.add
                                                     (get_local $17)
                                                     (i32.const 11472)
                                                    )
                                                   )
                                                   (get_local $37)
                                                  )
                                                 )
                                                 (set_local $23
                                                  (i64.load
                                                   (i32.add
                                                    (i32.add
                                                     (get_local $39)
                                                     (i32.const 48)
                                                    )
                                                    (i32.const 8)
                                                   )
                                                  )
                                                 )
                                                 (set_local $35
                                                  (i64.load offset=48
                                                   (get_local $39)
                                                  )
                                                 )
                                                 (block $label$203
                                                  (br_if $label$203
                                                   (i32.ne
                                                    (i32.sub
                                                     (tee_local $17
                                                      (i32.add
                                                       (get_local $30)
                                                       (i32.const 1)
                                                      )
                                                     )
                                                     (i32.add
                                                      (get_local $39)
                                                      (i32.const 704)
                                                     )
                                                    )
                                                    (i32.const 1)
                                                   )
                                                  )
                                                  (i32.store8
                                                   (i32.add
                                                    (get_local $30)
                                                    (i32.const 1)
                                                   )
                                                   (i32.const 46)
                                                  )
                                                  (set_local $17
                                                   (i32.add
                                                    (get_local $30)
                                                    (i32.const 2)
                                                   )
                                                  )
                                                 )
                                                 (set_local $30
                                                  (get_local $17)
                                                 )
                                                 (br_if $label$202
                                                  (call $__netf2
                                                   (get_local $35)
                                                   (get_local $23)
                                                   (i64.const 0)
                                                   (i64.const 0)
                                                  )
                                                 )
                                                 (br $label$69)
                                                )
                                               )
                                               (set_local $30
                                                (i32.add
                                                 (get_local $39)
                                                 (i32.const 704)
                                                )
                                               )
                                               (loop $label$204
                                                (call $__floatsitf
                                                 (i32.add
                                                  (get_local $39)
                                                  (i32.const 128)
                                                 )
                                                 (tee_local $17
                                                  (call $__fixtfsi
                                                   (get_local $35)
                                                   (get_local $23)
                                                  )
                                                 )
                                                )
                                                (call $__subtf3
                                                 (i32.add
                                                  (get_local $39)
                                                  (i32.const 112)
                                                 )
                                                 (get_local $35)
                                                 (get_local $23)
                                                 (i64.load offset=128
                                                  (get_local $39)
                                                 )
                                                 (i64.load
                                                  (i32.add
                                                   (i32.add
                                                    (get_local $39)
                                                    (i32.const 128)
                                                   )
                                                   (i32.const 8)
                                                  )
                                                 )
                                                )
                                                (call $__multf3
                                                 (i32.add
                                                  (get_local $39)
                                                  (i32.const 96)
                                                 )
                                                 (i64.load offset=112
                                                  (get_local $39)
                                                 )
                                                 (i64.load
                                                  (i32.add
                                                   (i32.add
                                                    (get_local $39)
                                                    (i32.const 112)
                                                   )
                                                   (i32.const 8)
                                                  )
                                                 )
                                                 (i64.const 0)
                                                 (i64.const 4612530443357519872)
                                                )
                                                (i32.store8
                                                 (get_local $30)
                                                 (i32.or
                                                  (i32.load8_u
                                                   (i32.add
                                                    (get_local $17)
                                                    (i32.const 11472)
                                                   )
                                                  )
                                                  (get_local $37)
                                                 )
                                                )
                                                (set_local $23
                                                 (i64.load
                                                  (i32.add
                                                   (i32.add
                                                    (get_local $39)
                                                    (i32.const 96)
                                                   )
                                                   (i32.const 8)
                                                  )
                                                 )
                                                )
                                                (set_local $35
                                                 (i64.load offset=96
                                                  (get_local $39)
                                                 )
                                                )
                                                (block $label$205
                                                 (br_if $label$205
                                                  (i32.ne
                                                   (i32.sub
                                                    (tee_local $17
                                                     (i32.add
                                                      (get_local $30)
                                                      (i32.const 1)
                                                     )
                                                    )
                                                    (i32.add
                                                     (get_local $39)
                                                     (i32.const 704)
                                                    )
                                                   )
                                                   (i32.const 1)
                                                  )
                                                 )
                                                 (i32.store8
                                                  (i32.add
                                                   (get_local $30)
                                                   (i32.const 1)
                                                  )
                                                  (i32.const 46)
                                                 )
                                                 (set_local $17
                                                  (i32.add
                                                   (get_local $30)
                                                   (i32.const 2)
                                                  )
                                                 )
                                                )
                                                (set_local $30
                                                 (get_local $17)
                                                )
                                                (br_if $label$204
                                                 (call $__netf2
                                                  (get_local $35)
                                                  (get_local $23)
                                                  (i64.const 0)
                                                  (i64.const 0)
                                                 )
                                                )
                                                (br $label$69)
                                               )
                                              )
                                              (set_local $28
                                               (i32.add
                                                (get_local $30)
                                                (i32.const -1)
                                               )
                                              )
                                              (set_local $29
                                               (i32.add
                                                (get_local $29)
                                                (i32.const -2)
                                               )
                                              )
                                              (br_if $label$67
                                               (tee_local $16
                                                (i32.and
                                                 (get_local $18)
                                                 (i32.const 8)
                                                )
                                               )
                                              )
                                             )
                                             (set_local $30
                                              (i32.const 9)
                                             )
                                             (block $label$206
                                              (br_if $label$206
                                               (i32.eqz
                                                (get_local $27)
                                               )
                                              )
                                              (br_if $label$206
                                               (i32.eqz
                                                (tee_local $16
                                                 (i32.load
                                                  (i32.add
                                                   (get_local $14)
                                                   (i32.const -4)
                                                  )
                                                 )
                                                )
                                               )
                                              )
                                              (set_local $30
                                               (i32.const 0)
                                              )
                                              (br_if $label$206
                                               (i32.rem_u
                                                (get_local $16)
                                                (i32.const 10)
                                               )
                                              )
                                              (set_local $37
                                               (i32.const 10)
                                              )
                                              (set_local $30
                                               (i32.const 0)
                                              )
                                              (loop $label$207
                                               (set_local $30
                                                (i32.add
                                                 (get_local $30)
                                                 (i32.const 1)
                                                )
                                               )
                                               (br_if $label$207
                                                (i32.eqz
                                                 (i32.rem_u
                                                  (get_local $16)
                                                  (tee_local $37
                                                   (i32.mul
                                                    (get_local $37)
                                                    (i32.const 10)
                                                   )
                                                  )
                                                 )
                                                )
                                               )
                                              )
                                             )
                                             (set_local $37
                                              (i32.add
                                               (i32.mul
                                                (i32.shr_s
                                                 (i32.sub
                                                  (get_local $14)
                                                  (get_local $22)
                                                 )
                                                 (i32.const 2)
                                                )
                                                (i32.const 9)
                                               )
                                               (i32.const -9)
                                              )
                                             )
                                             (br_if $label$68
                                              (i32.ne
                                               (i32.or
                                                (get_local $29)
                                                (i32.const 32)
                                               )
                                               (i32.const 102)
                                              )
                                             )
                                             (set_local $16
                                              (i32.const 0)
                                             )
                                             (set_local $28
                                              (select
                                               (get_local $28)
                                               (tee_local $30
                                                (select
                                                 (tee_local $30
                                                  (i32.sub
                                                   (get_local $37)
                                                   (get_local $30)
                                                  )
                                                 )
                                                 (i32.const 0)
                                                 (i32.gt_s
                                                  (get_local $30)
                                                  (i32.const 0)
                                                 )
                                                )
                                               )
                                               (i32.lt_s
                                                (get_local $28)
                                                (get_local $30)
                                               )
                                              )
                                             )
                                             (br $label$67)
                                            )
                                            (set_local $30
                                             (i32.const 0)
                                            )
                                            (br_if $label$71
                                             (tee_local $16
                                              (i32.and
                                               (get_local $18)
                                               (i32.const 73728)
                                              )
                                             )
                                            )
                                           )
                                           (br_if $label$71
                                            (i32.le_s
                                             (get_local $15)
                                             (get_local $30)
                                            )
                                           )
                                           (drop
                                            (call $memset
                                             (i32.add
                                              (get_local $39)
                                              (i32.const 432)
                                             )
                                             (i32.const 32)
                                             (select
                                              (tee_local $27
                                               (i32.sub
                                                (get_local $15)
                                                (get_local $30)
                                               )
                                              )
                                              (i32.const 256)
                                              (tee_local $17
                                               (i32.lt_u
                                                (get_local $27)
                                                (i32.const 256)
                                               )
                                              )
                                             )
                                            )
                                           )
                                           (set_local $36
                                            (i32.and
                                             (tee_local $14
                                              (i32.load
                                               (get_local $0)
                                              )
                                             )
                                             (i32.const 32)
                                            )
                                           )
                                           (block $label$208
                                            (block $label$209
                                             (br_if $label$209
                                              (get_local $17)
                                             )
                                             (set_local $17
                                              (i32.eqz
                                               (get_local $36)
                                              )
                                             )
                                             (set_local $36
                                              (get_local $27)
                                             )
                                             (loop $label$210
                                              (block $label$211
                                               (br_if $label$211
                                                (i32.eqz
                                                 (i32.and
                                                  (get_local $17)
                                                  (i32.const 1)
                                                 )
                                                )
                                               )
                                               (drop
                                                (call $__fwritex
                                                 (i32.add
                                                  (get_local $39)
                                                  (i32.const 432)
                                                 )
                                                 (i32.const 256)
                                                 (get_local $0)
                                                )
                                               )
                                               (set_local $14
                                                (i32.load
                                                 (get_local $0)
                                                )
                                               )
                                              )
                                              (set_local $17
                                               (i32.eqz
                                                (tee_local $31
                                                 (i32.and
                                                  (get_local $14)
                                                  (i32.const 32)
                                                 )
                                                )
                                               )
                                              )
                                              (br_if $label$210
                                               (i32.gt_u
                                                (tee_local $36
                                                 (i32.add
                                                  (get_local $36)
                                                  (i32.const -256)
                                                 )
                                                )
                                                (i32.const 255)
                                               )
                                              )
                                             )
                                             (br_if $label$71
                                              (get_local $31)
                                             )
                                             (set_local $27
                                              (i32.and
                                               (get_local $27)
                                               (i32.const 255)
                                              )
                                             )
                                             (br $label$208)
                                            )
                                            (br_if $label$71
                                             (get_local $36)
                                            )
                                           )
                                           (drop
                                            (call $__fwritex
                                             (i32.add
                                              (get_local $39)
                                              (i32.const 432)
                                             )
                                             (get_local $27)
                                             (get_local $0)
                                            )
                                           )
                                          )
                                          (block $label$212
                                           (br_if $label$212
                                            (i32.eqz
                                             (get_local $30)
                                            )
                                           )
                                           (set_local $17
                                            (i32.const 0)
                                           )
                                           (loop $label$213
                                            (br_if $label$212
                                             (i32.eqz
                                              (tee_local $36
                                               (i32.load
                                                (get_local $37)
                                               )
                                              )
                                             )
                                            )
                                            (br_if $label$212
                                             (i32.gt_u
                                              (tee_local $17
                                               (i32.add
                                                (tee_local $36
                                                 (call $wctomb
                                                  (i32.add
                                                   (get_local $39)
                                                   (i32.const 340)
                                                  )
                                                  (get_local $36)
                                                 )
                                                )
                                                (get_local $17)
                                               )
                                              )
                                              (get_local $30)
                                             )
                                            )
                                            (block $label$214
                                             (br_if $label$214
                                              (i32.and
                                               (i32.load8_u
                                                (get_local $0)
                                               )
                                               (i32.const 32)
                                              )
                                             )
                                             (drop
                                              (call $__fwritex
                                               (i32.add
                                                (get_local $39)
                                                (i32.const 340)
                                               )
                                               (get_local $36)
                                               (get_local $0)
                                              )
                                             )
                                            )
                                            (set_local $37
                                             (i32.add
                                              (get_local $37)
                                              (i32.const 4)
                                             )
                                            )
                                            (br_if $label$213
                                             (i32.lt_u
                                              (get_local $17)
                                              (get_local $30)
                                             )
                                            )
                                           )
                                          )
                                          (block $label$215
                                           (br_if $label$215
                                            (i32.ne
                                             (get_local $16)
                                             (i32.const 8192)
                                            )
                                           )
                                           (br_if $label$215
                                            (i32.le_s
                                             (get_local $15)
                                             (get_local $30)
                                            )
                                           )
                                           (drop
                                            (call $memset
                                             (i32.add
                                              (get_local $39)
                                              (i32.const 432)
                                             )
                                             (i32.const 32)
                                             (select
                                              (tee_local $31
                                               (i32.sub
                                                (get_local $15)
                                                (get_local $30)
                                               )
                                              )
                                              (i32.const 256)
                                              (tee_local $17
                                               (i32.lt_u
                                                (get_local $31)
                                                (i32.const 256)
                                               )
                                              )
                                             )
                                            )
                                           )
                                           (set_local $36
                                            (i32.and
                                             (tee_local $14
                                              (i32.load
                                               (get_local $0)
                                              )
                                             )
                                             (i32.const 32)
                                            )
                                           )
                                           (block $label$216
                                            (block $label$217
                                             (br_if $label$217
                                              (get_local $17)
                                             )
                                             (set_local $17
                                              (i32.eqz
                                               (get_local $36)
                                              )
                                             )
                                             (set_local $36
                                              (get_local $31)
                                             )
                                             (loop $label$218
                                              (block $label$219
                                               (br_if $label$219
                                                (i32.eqz
                                                 (i32.and
                                                  (get_local $17)
                                                  (i32.const 1)
                                                 )
                                                )
                                               )
                                               (drop
                                                (call $__fwritex
                                                 (i32.add
                                                  (get_local $39)
                                                  (i32.const 432)
                                                 )
                                                 (i32.const 256)
                                                 (get_local $0)
                                                )
                                               )
                                               (set_local $14
                                                (i32.load
                                                 (get_local $0)
                                                )
                                               )
                                              )
                                              (set_local $17
                                               (i32.eqz
                                                (tee_local $37
                                                 (i32.and
                                                  (get_local $14)
                                                  (i32.const 32)
                                                 )
                                                )
                                               )
                                              )
                                              (br_if $label$218
                                               (i32.gt_u
                                                (tee_local $36
                                                 (i32.add
                                                  (get_local $36)
                                                  (i32.const -256)
                                                 )
                                                )
                                                (i32.const 255)
                                               )
                                              )
                                             )
                                             (br_if $label$215
                                              (get_local $37)
                                             )
                                             (set_local $31
                                              (i32.and
                                               (get_local $31)
                                               (i32.const 255)
                                              )
                                             )
                                             (br $label$216)
                                            )
                                            (br_if $label$215
                                             (get_local $36)
                                            )
                                           )
                                           (drop
                                            (call $__fwritex
                                             (i32.add
                                              (get_local $39)
                                              (i32.const 432)
                                             )
                                             (get_local $31)
                                             (get_local $0)
                                            )
                                           )
                                          )
                                          (set_local $30
                                           (select
                                            (get_local $15)
                                            (get_local $30)
                                            (i32.gt_s
                                             (get_local $15)
                                             (get_local $30)
                                            )
                                           )
                                          )
                                          (br $label$23)
                                         )
                                         (set_local $17
                                          (i32.add
                                           (get_local $39)
                                           (i32.const 704)
                                          )
                                         )
                                         (loop $label$220
                                          (call $__floatsitf
                                           (i32.add
                                            (get_local $39)
                                            (i32.const 32)
                                           )
                                           (tee_local $14
                                            (call $__fixtfsi
                                             (get_local $35)
                                             (get_local $23)
                                            )
                                           )
                                          )
                                          (call $__subtf3
                                           (i32.add
                                            (get_local $39)
                                            (i32.const 16)
                                           )
                                           (get_local $35)
                                           (get_local $23)
                                           (i64.load offset=32
                                            (get_local $39)
                                           )
                                           (i64.load
                                            (i32.add
                                             (i32.add
                                              (get_local $39)
                                              (i32.const 32)
                                             )
                                             (i32.const 8)
                                            )
                                           )
                                          )
                                          (call $__multf3
                                           (get_local $39)
                                           (i64.load offset=16
                                            (get_local $39)
                                           )
                                           (i64.load
                                            (i32.add
                                             (i32.add
                                              (get_local $39)
                                              (i32.const 16)
                                             )
                                             (i32.const 8)
                                            )
                                           )
                                           (i64.const 0)
                                           (i64.const 4612530443357519872)
                                          )
                                          (i32.store8
                                           (tee_local $30
                                            (get_local $17)
                                           )
                                           (i32.or
                                            (i32.load8_u
                                             (i32.add
                                              (get_local $14)
                                              (i32.const 11472)
                                             )
                                            )
                                            (get_local $37)
                                           )
                                          )
                                          (set_local $23
                                           (i64.load
                                            (i32.add
                                             (get_local $39)
                                             (i32.const 8)
                                            )
                                           )
                                          )
                                          (set_local $35
                                           (i64.load
                                            (get_local $39)
                                           )
                                          )
                                          (block $label$221
                                           (br_if $label$221
                                            (i32.ne
                                             (i32.sub
                                              (tee_local $17
                                               (i32.add
                                                (get_local $30)
                                                (i32.const 1)
                                               )
                                              )
                                              (i32.add
                                               (get_local $39)
                                               (i32.const 704)
                                              )
                                             )
                                             (i32.const 1)
                                            )
                                           )
                                           (br_if $label$221
                                            (i32.eqz
                                             (call $__eqtf2
                                              (get_local $35)
                                              (get_local $23)
                                              (i64.const 0)
                                              (i64.const 0)
                                             )
                                            )
                                           )
                                           (i32.store8
                                            (i32.add
                                             (get_local $30)
                                             (i32.const 1)
                                            )
                                            (i32.const 46)
                                           )
                                           (set_local $17
                                            (i32.add
                                             (get_local $30)
                                             (i32.const 2)
                                            )
                                           )
                                          )
                                          (br_if $label$220
                                           (call $__netf2
                                            (get_local $35)
                                            (get_local $23)
                                            (i64.const 0)
                                            (i64.const 0)
                                           )
                                          )
                                         )
                                        )
                                        (set_local $30
                                         (i32.const -1)
                                        )
                                        (br_if $label$49
                                         (i32.lt_s
                                          (i32.sub
                                           (i32.sub
                                            (i32.const 2147483645)
                                            (get_local $16)
                                           )
                                           (tee_local $31
                                            (i32.sub
                                             (get_local $7)
                                             (get_local $27)
                                            )
                                           )
                                          )
                                          (get_local $36)
                                         )
                                        )
                                        (set_local $37
                                         (i32.add
                                          (i32.add
                                           (get_local $31)
                                           (get_local $16)
                                          )
                                          (tee_local $29
                                           (select
                                            (select
                                             (i32.add
                                              (get_local $36)
                                              (i32.const 2)
                                             )
                                             (tee_local $26
                                              (i32.sub
                                               (get_local $17)
                                               (i32.add
                                                (get_local $39)
                                                (i32.const 704)
                                               )
                                              )
                                             )
                                             (i32.lt_s
                                              (i32.add
                                               (get_local $8)
                                               (get_local $17)
                                              )
                                              (get_local $36)
                                             )
                                            )
                                            (get_local $26)
                                            (get_local $36)
                                           )
                                          )
                                         )
                                        )
                                        (br_if $label$64
                                         (tee_local $18
                                          (i32.and
                                           (get_local $18)
                                           (i32.const 73728)
                                          )
                                         )
                                        )
                                        (br_if $label$64
                                         (i32.le_s
                                          (get_local $15)
                                          (get_local $37)
                                         )
                                        )
                                        (drop
                                         (call $memset
                                          (i32.add
                                           (get_local $39)
                                           (i32.const 432)
                                          )
                                          (i32.const 32)
                                          (select
                                           (tee_local $28
                                            (i32.sub
                                             (get_local $15)
                                             (get_local $37)
                                            )
                                           )
                                           (i32.const 256)
                                           (tee_local $30
                                            (i32.lt_u
                                             (get_local $28)
                                             (i32.const 256)
                                            )
                                           )
                                          )
                                         )
                                        )
                                        (set_local $17
                                         (i32.and
                                          (tee_local $36
                                           (i32.load
                                            (get_local $0)
                                           )
                                          )
                                          (i32.const 32)
                                         )
                                        )
                                        (br_if $label$66
                                         (get_local $30)
                                        )
                                        (set_local $30
                                         (i32.eqz
                                          (get_local $17)
                                         )
                                        )
                                        (set_local $17
                                         (get_local $28)
                                        )
                                        (loop $label$222
                                         (block $label$223
                                          (br_if $label$223
                                           (i32.eqz
                                            (i32.and
                                             (get_local $30)
                                             (i32.const 1)
                                            )
                                           )
                                          )
                                          (drop
                                           (call $__fwritex
                                            (i32.add
                                             (get_local $39)
                                             (i32.const 432)
                                            )
                                            (i32.const 256)
                                            (get_local $0)
                                           )
                                          )
                                          (set_local $36
                                           (i32.load
                                            (get_local $0)
                                           )
                                          )
                                         )
                                         (set_local $30
                                          (i32.eqz
                                           (tee_local $14
                                            (i32.and
                                             (get_local $36)
                                             (i32.const 32)
                                            )
                                           )
                                          )
                                         )
                                         (br_if $label$222
                                          (i32.gt_u
                                           (tee_local $17
                                            (i32.add
                                             (get_local $17)
                                             (i32.const -256)
                                            )
                                           )
                                           (i32.const 255)
                                          )
                                         )
                                        )
                                        (br_if $label$64
                                         (get_local $14)
                                        )
                                        (set_local $28
                                         (i32.and
                                          (get_local $28)
                                          (i32.const 255)
                                         )
                                        )
                                        (br $label$65)
                                       )
                                       (set_local $16
                                        (i32.const 0)
                                       )
                                       (set_local $28
                                        (select
                                         (get_local $28)
                                         (tee_local $30
                                          (select
                                           (tee_local $30
                                            (i32.sub
                                             (i32.add
                                              (get_local $37)
                                              (get_local $36)
                                             )
                                             (get_local $30)
                                            )
                                           )
                                           (i32.const 0)
                                           (i32.gt_s
                                            (get_local $30)
                                            (i32.const 0)
                                           )
                                          )
                                         )
                                         (i32.lt_s
                                          (get_local $28)
                                          (get_local $30)
                                         )
                                        )
                                       )
                                      )
                                      (set_local $30
                                       (i32.const -1)
                                      )
                                      (br_if $label$49
                                       (i32.gt_s
                                        (get_local $28)
                                        (i32.sub
                                         (i32.const 2147483646)
                                         (tee_local $37
                                          (i32.ne
                                           (tee_local $24
                                            (i32.or
                                             (get_local $28)
                                             (get_local $16)
                                            )
                                           )
                                           (i32.const 0)
                                          )
                                         )
                                        )
                                       )
                                      )
                                      (set_local $26
                                       (i32.add
                                        (i32.add
                                         (get_local $28)
                                         (get_local $37)
                                        )
                                        (i32.const 1)
                                       )
                                      )
                                      (block $label$224
                                       (br_if $label$224
                                        (tee_local $21
                                         (i32.ne
                                          (i32.or
                                           (get_local $29)
                                           (i32.const 32)
                                          )
                                          (i32.const 102)
                                         )
                                        )
                                       )
                                       (br_if $label$49
                                        (i32.gt_s
                                         (get_local $36)
                                         (i32.sub
                                          (i32.const 2147483647)
                                          (get_local $26)
                                         )
                                        )
                                       )
                                       (set_local $36
                                        (select
                                         (get_local $36)
                                         (i32.const 0)
                                         (i32.gt_s
                                          (get_local $36)
                                          (i32.const 0)
                                         )
                                        )
                                       )
                                       (br $label$60)
                                      )
                                      (set_local $35
                                       (i64.extend_s/i32
                                        (tee_local $30
                                         (select
                                          (get_local $31)
                                          (get_local $36)
                                          (i32.lt_s
                                           (get_local $36)
                                           (i32.const 0)
                                          )
                                         )
                                        )
                                       )
                                      )
                                      (br_if $label$63
                                       (i32.le_s
                                        (get_local $30)
                                        (i32.const -1)
                                       )
                                      )
                                      (set_local $37
                                       (get_local $7)
                                      )
                                      (br_if $label$62
                                       (tee_local $30
                                        (i32.wrap/i64
                                         (get_local $35)
                                        )
                                       )
                                      )
                                      (br $label$61)
                                     )
                                     (br_if $label$64
                                      (get_local $17)
                                     )
                                    )
                                    (drop
                                     (call $__fwritex
                                      (i32.add
                                       (get_local $39)
                                       (i32.const 432)
                                      )
                                      (get_local $28)
                                      (get_local $0)
                                     )
                                    )
                                   )
                                   (block $label$225
                                    (br_if $label$225
                                     (i32.and
                                      (i32.load8_u
                                       (get_local $0)
                                      )
                                      (i32.const 32)
                                     )
                                    )
                                    (drop
                                     (call $__fwritex
                                      (get_local $24)
                                      (get_local $16)
                                      (get_local $0)
                                     )
                                    )
                                   )
                                   (block $label$226
                                    (br_if $label$226
                                     (i32.ne
                                      (get_local $18)
                                      (i32.const 65536)
                                     )
                                    )
                                    (br_if $label$226
                                     (i32.le_s
                                      (get_local $15)
                                      (get_local $37)
                                     )
                                    )
                                    (drop
                                     (call $memset
                                      (i32.add
                                       (get_local $39)
                                       (i32.const 432)
                                      )
                                      (i32.const 48)
                                      (select
                                       (tee_local $16
                                        (i32.sub
                                         (get_local $15)
                                         (get_local $37)
                                        )
                                       )
                                       (i32.const 256)
                                       (tee_local $30
                                        (i32.lt_u
                                         (get_local $16)
                                         (i32.const 256)
                                        )
                                       )
                                      )
                                     )
                                    )
                                    (set_local $17
                                     (i32.and
                                      (tee_local $36
                                       (i32.load
                                        (get_local $0)
                                       )
                                      )
                                      (i32.const 32)
                                     )
                                    )
                                    (block $label$227
                                     (block $label$228
                                      (br_if $label$228
                                       (get_local $30)
                                      )
                                      (set_local $30
                                       (i32.eqz
                                        (get_local $17)
                                       )
                                      )
                                      (set_local $17
                                       (get_local $16)
                                      )
                                      (loop $label$229
                                       (block $label$230
                                        (br_if $label$230
                                         (i32.eqz
                                          (i32.and
                                           (get_local $30)
                                           (i32.const 1)
                                          )
                                         )
                                        )
                                        (drop
                                         (call $__fwritex
                                          (i32.add
                                           (get_local $39)
                                           (i32.const 432)
                                          )
                                          (i32.const 256)
                                          (get_local $0)
                                         )
                                        )
                                        (set_local $36
                                         (i32.load
                                          (get_local $0)
                                         )
                                        )
                                       )
                                       (set_local $30
                                        (i32.eqz
                                         (tee_local $14
                                          (i32.and
                                           (get_local $36)
                                           (i32.const 32)
                                          )
                                         )
                                        )
                                       )
                                       (br_if $label$229
                                        (i32.gt_u
                                         (tee_local $17
                                          (i32.add
                                           (get_local $17)
                                           (i32.const -256)
                                          )
                                         )
                                         (i32.const 255)
                                        )
                                       )
                                      )
                                      (br_if $label$226
                                       (get_local $14)
                                      )
                                      (set_local $16
                                       (i32.and
                                        (get_local $16)
                                        (i32.const 255)
                                       )
                                      )
                                      (br $label$227)
                                     )
                                     (br_if $label$226
                                      (get_local $17)
                                     )
                                    )
                                    (drop
                                     (call $__fwritex
                                      (i32.add
                                       (get_local $39)
                                       (i32.const 432)
                                      )
                                      (get_local $16)
                                      (get_local $0)
                                     )
                                    )
                                   )
                                   (block $label$231
                                    (br_if $label$231
                                     (i32.and
                                      (i32.load8_u
                                       (get_local $0)
                                      )
                                      (i32.const 32)
                                     )
                                    )
                                    (drop
                                     (call $__fwritex
                                      (i32.add
                                       (get_local $39)
                                       (i32.const 704)
                                      )
                                      (get_local $26)
                                      (get_local $0)
                                     )
                                    )
                                   )
                                   (block $label$232
                                    (br_if $label$232
                                     (i32.lt_s
                                      (tee_local $16
                                       (i32.sub
                                        (get_local $29)
                                        (get_local $26)
                                       )
                                      )
                                      (i32.const 1)
                                     )
                                    )
                                    (drop
                                     (call $memset
                                      (i32.add
                                       (get_local $39)
                                       (i32.const 432)
                                      )
                                      (i32.const 48)
                                      (select
                                       (get_local $16)
                                       (i32.const 256)
                                       (tee_local $30
                                        (i32.lt_u
                                         (get_local $16)
                                         (i32.const 256)
                                        )
                                       )
                                      )
                                     )
                                    )
                                    (set_local $17
                                     (i32.and
                                      (tee_local $36
                                       (i32.load
                                        (get_local $0)
                                       )
                                      )
                                      (i32.const 32)
                                     )
                                    )
                                    (block $label$233
                                     (block $label$234
                                      (br_if $label$234
                                       (get_local $30)
                                      )
                                      (set_local $30
                                       (i32.eqz
                                        (get_local $17)
                                       )
                                      )
                                      (set_local $17
                                       (get_local $16)
                                      )
                                      (loop $label$235
                                       (block $label$236
                                        (br_if $label$236
                                         (i32.eqz
                                          (i32.and
                                           (get_local $30)
                                           (i32.const 1)
                                          )
                                         )
                                        )
                                        (drop
                                         (call $__fwritex
                                          (i32.add
                                           (get_local $39)
                                           (i32.const 432)
                                          )
                                          (i32.const 256)
                                          (get_local $0)
                                         )
                                        )
                                        (set_local $36
                                         (i32.load
                                          (get_local $0)
                                         )
                                        )
                                       )
                                       (set_local $30
                                        (i32.eqz
                                         (tee_local $14
                                          (i32.and
                                           (get_local $36)
                                           (i32.const 32)
                                          )
                                         )
                                        )
                                       )
                                       (br_if $label$235
                                        (i32.gt_u
                                         (tee_local $17
                                          (i32.add
                                           (get_local $17)
                                           (i32.const -256)
                                          )
                                         )
                                         (i32.const 255)
                                        )
                                       )
                                      )
                                      (br_if $label$232
                                       (get_local $14)
                                      )
                                      (set_local $16
                                       (i32.and
                                        (get_local $16)
                                        (i32.const 255)
                                       )
                                      )
                                      (br $label$233)
                                     )
                                     (br_if $label$232
                                      (get_local $17)
                                     )
                                    )
                                    (drop
                                     (call $__fwritex
                                      (i32.add
                                       (get_local $39)
                                       (i32.const 432)
                                      )
                                      (get_local $16)
                                      (get_local $0)
                                     )
                                    )
                                   )
                                   (block $label$237
                                    (br_if $label$237
                                     (i32.and
                                      (i32.load8_u
                                       (get_local $0)
                                      )
                                      (i32.const 32)
                                     )
                                    )
                                    (drop
                                     (call $__fwritex
                                      (get_local $27)
                                      (get_local $31)
                                      (get_local $0)
                                     )
                                    )
                                   )
                                   (block $label$238
                                    (br_if $label$238
                                     (i32.ne
                                      (get_local $18)
                                      (i32.const 8192)
                                     )
                                    )
                                    (br_if $label$238
                                     (i32.le_s
                                      (get_local $15)
                                      (get_local $37)
                                     )
                                    )
                                    (drop
                                     (call $memset
                                      (i32.add
                                       (get_local $39)
                                       (i32.const 432)
                                      )
                                      (i32.const 32)
                                      (select
                                       (tee_local $31
                                        (i32.sub
                                         (get_local $15)
                                         (get_local $37)
                                        )
                                       )
                                       (i32.const 256)
                                       (tee_local $30
                                        (i32.lt_u
                                         (get_local $31)
                                         (i32.const 256)
                                        )
                                       )
                                      )
                                     )
                                    )
                                    (set_local $17
                                     (i32.and
                                      (tee_local $36
                                       (i32.load
                                        (get_local $0)
                                       )
                                      )
                                      (i32.const 32)
                                     )
                                    )
                                    (block $label$239
                                     (block $label$240
                                      (br_if $label$240
                                       (get_local $30)
                                      )
                                      (set_local $30
                                       (i32.eqz
                                        (get_local $17)
                                       )
                                      )
                                      (set_local $17
                                       (get_local $31)
                                      )
                                      (loop $label$241
                                       (block $label$242
                                        (br_if $label$242
                                         (i32.eqz
                                          (i32.and
                                           (get_local $30)
                                           (i32.const 1)
                                          )
                                         )
                                        )
                                        (drop
                                         (call $__fwritex
                                          (i32.add
                                           (get_local $39)
                                           (i32.const 432)
                                          )
                                          (i32.const 256)
                                          (get_local $0)
                                         )
                                        )
                                        (set_local $36
                                         (i32.load
                                          (get_local $0)
                                         )
                                        )
                                       )
                                       (set_local $30
                                        (i32.eqz
                                         (tee_local $14
                                          (i32.and
                                           (get_local $36)
                                           (i32.const 32)
                                          )
                                         )
                                        )
                                       )
                                       (br_if $label$241
                                        (i32.gt_u
                                         (tee_local $17
                                          (i32.add
                                           (get_local $17)
                                           (i32.const -256)
                                          )
                                         )
                                         (i32.const 255)
                                        )
                                       )
                                      )
                                      (br_if $label$238
                                       (get_local $14)
                                      )
                                      (set_local $31
                                       (i32.and
                                        (get_local $31)
                                        (i32.const 255)
                                       )
                                      )
                                      (br $label$239)
                                     )
                                     (br_if $label$238
                                      (get_local $17)
                                     )
                                    )
                                    (drop
                                     (call $__fwritex
                                      (i32.add
                                       (get_local $39)
                                       (i32.const 432)
                                      )
                                      (get_local $31)
                                      (get_local $0)
                                     )
                                    )
                                   )
                                   (set_local $30
                                    (select
                                     (get_local $15)
                                     (get_local $37)
                                     (i32.gt_s
                                      (get_local $15)
                                      (get_local $37)
                                     )
                                    )
                                   )
                                   (br $label$49)
                                  )
                                  (set_local $37
                                   (get_local $7)
                                  )
                                  (loop $label$243
                                   (i64.store8
                                    (tee_local $37
                                     (i32.add
                                      (get_local $37)
                                      (i32.const -1)
                                     )
                                    )
                                    (i64.or
                                     (i64.rem_u
                                      (get_local $35)
                                      (i64.const 10)
                                     )
                                     (i64.const 48)
                                    )
                                   )
                                   (set_local $30
                                    (i64.gt_u
                                     (get_local $35)
                                     (i64.const 42949672959)
                                    )
                                   )
                                   (set_local $35
                                    (tee_local $23
                                     (i64.div_u
                                      (get_local $35)
                                      (i64.const 10)
                                     )
                                    )
                                   )
                                   (br_if $label$243
                                    (get_local $30)
                                   )
                                  )
                                  (br_if $label$61
                                   (i32.eqz
                                    (tee_local $30
                                     (i32.wrap/i64
                                      (get_local $23)
                                     )
                                    )
                                   )
                                  )
                                 )
                                 (loop $label$244
                                  (i32.store8
                                   (tee_local $37
                                    (i32.add
                                     (get_local $37)
                                     (i32.const -1)
                                    )
                                   )
                                   (i32.or
                                    (i32.rem_u
                                     (get_local $30)
                                     (i32.const 10)
                                    )
                                    (i32.const 48)
                                   )
                                  )
                                  (set_local $31
                                   (i32.gt_u
                                    (get_local $30)
                                    (i32.const 9)
                                   )
                                  )
                                  (set_local $30
                                   (i32.div_u
                                    (get_local $30)
                                    (i32.const 10)
                                   )
                                  )
                                  (br_if $label$244
                                   (get_local $31)
                                  )
                                 )
                                )
                                (block $label$245
                                 (br_if $label$245
                                  (i32.gt_s
                                   (i32.sub
                                    (get_local $7)
                                    (get_local $37)
                                   )
                                   (i32.const 1)
                                  )
                                 )
                                 (set_local $30
                                  (i32.add
                                   (get_local $37)
                                   (i32.const -1)
                                  )
                                 )
                                 (loop $label$246
                                  (i32.store8
                                   (get_local $30)
                                   (i32.const 48)
                                  )
                                  (set_local $37
                                   (i32.sub
                                    (get_local $7)
                                    (get_local $30)
                                   )
                                  )
                                  (set_local $30
                                   (tee_local $31
                                    (i32.add
                                     (get_local $30)
                                     (i32.const -1)
                                    )
                                   )
                                  )
                                  (br_if $label$246
                                   (i32.lt_s
                                    (get_local $37)
                                    (i32.const 2)
                                   )
                                  )
                                 )
                                 (set_local $37
                                  (i32.add
                                   (get_local $31)
                                   (i32.const 1)
                                  )
                                 )
                                )
                                (i32.store8
                                 (tee_local $25
                                  (i32.add
                                   (get_local $37)
                                   (i32.const -2)
                                  )
                                 )
                                 (get_local $29)
                                )
                                (set_local $30
                                 (i32.const -1)
                                )
                                (i32.store8
                                 (i32.add
                                  (get_local $37)
                                  (i32.const -1)
                                 )
                                 (i32.add
                                  (i32.and
                                   (i32.shr_u
                                    (get_local $36)
                                    (i32.const 30)
                                   )
                                   (i32.const 2)
                                  )
                                  (i32.const 43)
                                 )
                                )
                                (br_if $label$49
                                 (i32.gt_s
                                  (tee_local $36
                                   (i32.sub
                                    (get_local $7)
                                    (get_local $25)
                                   )
                                  )
                                  (i32.sub
                                   (i32.const 2147483647)
                                   (get_local $26)
                                  )
                                 )
                                )
                               )
                               (set_local $30
                                (i32.const -1)
                               )
                               (br_if $label$49
                                (i32.gt_s
                                 (tee_local $36
                                  (i32.add
                                   (get_local $36)
                                   (get_local $26)
                                  )
                                 )
                                 (i32.xor
                                  (get_local $20)
                                  (i32.const 2147483647)
                                 )
                                )
                               )
                               (set_local $26
                                (i32.add
                                 (get_local $36)
                                 (get_local $20)
                                )
                               )
                               (br_if $label$50
                                (tee_local $18
                                 (i32.and
                                  (get_local $18)
                                  (i32.const 73728)
                                 )
                                )
                               )
                               (br_if $label$50
                                (i32.le_s
                                 (get_local $15)
                                 (get_local $26)
                                )
                               )
                               (drop
                                (call $memset
                                 (i32.add
                                  (get_local $39)
                                  (i32.const 432)
                                 )
                                 (i32.const 32)
                                 (select
                                  (tee_local $29
                                   (i32.sub
                                    (get_local $15)
                                    (get_local $26)
                                   )
                                  )
                                  (i32.const 256)
                                  (tee_local $30
                                   (i32.lt_u
                                    (get_local $29)
                                    (i32.const 256)
                                   )
                                  )
                                 )
                                )
                               )
                               (set_local $36
                                (i32.and
                                 (tee_local $37
                                  (i32.load
                                   (get_local $0)
                                  )
                                 )
                                 (i32.const 32)
                                )
                               )
                               (br_if $label$52
                                (get_local $30)
                               )
                               (set_local $30
                                (i32.eqz
                                 (get_local $36)
                                )
                               )
                               (set_local $36
                                (get_local $29)
                               )
                               (loop $label$247
                                (block $label$248
                                 (br_if $label$248
                                  (i32.eqz
                                   (i32.and
                                    (get_local $30)
                                    (i32.const 1)
                                   )
                                  )
                                 )
                                 (drop
                                  (call $__fwritex
                                   (i32.add
                                    (get_local $39)
                                    (i32.const 432)
                                   )
                                   (i32.const 256)
                                   (get_local $0)
                                  )
                                 )
                                 (set_local $37
                                  (i32.load
                                   (get_local $0)
                                  )
                                 )
                                )
                                (set_local $30
                                 (i32.eqz
                                  (tee_local $31
                                   (i32.and
                                    (get_local $37)
                                    (i32.const 32)
                                   )
                                  )
                                 )
                                )
                                (br_if $label$247
                                 (i32.gt_u
                                  (tee_local $36
                                   (i32.add
                                    (get_local $36)
                                    (i32.const -256)
                                   )
                                  )
                                  (i32.const 255)
                                 )
                                )
                               )
                               (br_if $label$50
                                (get_local $31)
                               )
                               (set_local $29
                                (i32.and
                                 (get_local $29)
                                 (i32.const 255)
                                )
                               )
                               (br $label$51)
                              )
                              (i32.store
                               (i32.load offset=416
                                (get_local $39)
                               )
                               (get_local $38)
                              )
                              (set_local $30
                               (i32.const 0)
                              )
                              (br $label$23)
                             )
                             (i64.store
                              (i32.load offset=416
                               (get_local $39)
                              )
                              (i64.extend_s/i32
                               (get_local $38)
                              )
                             )
                             (set_local $30
                              (i32.const 0)
                             )
                             (br $label$23)
                            )
                            (i32.store16
                             (i32.load offset=416
                              (get_local $39)
                             )
                             (get_local $38)
                            )
                            (set_local $30
                             (i32.const 0)
                            )
                            (br $label$23)
                           )
                           (i32.store8
                            (i32.load offset=416
                             (get_local $39)
                            )
                            (get_local $38)
                           )
                          )
                          (set_local $30
                           (i32.const 0)
                          )
                          (br $label$23)
                         )
                         (i32.store
                          (i32.load offset=416
                           (get_local $39)
                          )
                          (get_local $38)
                         )
                         (set_local $30
                          (i32.const 0)
                         )
                         (br $label$23)
                        )
                        (i64.store
                         (i32.load offset=416
                          (get_local $39)
                         )
                         (i64.extend_s/i32
                          (get_local $38)
                         )
                        )
                        (set_local $30
                         (i32.const 0)
                        )
                        (br $label$23)
                       )
                       (br_if $label$50
                        (get_local $36)
                       )
                      )
                      (drop
                       (call $__fwritex
                        (i32.add
                         (get_local $39)
                         (i32.const 432)
                        )
                        (get_local $29)
                        (get_local $0)
                       )
                      )
                     )
                     (block $label$249
                      (br_if $label$249
                       (i32.and
                        (i32.load8_u
                         (get_local $0)
                        )
                        (i32.const 32)
                       )
                      )
                      (drop
                       (call $__fwritex
                        (get_local $19)
                        (get_local $20)
                        (get_local $0)
                       )
                      )
                     )
                     (block $label$250
                      (br_if $label$250
                       (i32.ne
                        (get_local $18)
                        (i32.const 65536)
                       )
                      )
                      (br_if $label$250
                       (i32.le_s
                        (get_local $15)
                        (get_local $26)
                       )
                      )
                      (drop
                       (call $memset
                        (i32.add
                         (get_local $39)
                         (i32.const 432)
                        )
                        (i32.const 48)
                        (select
                         (tee_local $29
                          (i32.sub
                           (get_local $15)
                           (get_local $26)
                          )
                         )
                         (i32.const 256)
                         (tee_local $30
                          (i32.lt_u
                           (get_local $29)
                           (i32.const 256)
                          )
                         )
                        )
                       )
                      )
                      (set_local $36
                       (i32.and
                        (tee_local $37
                         (i32.load
                          (get_local $0)
                         )
                        )
                        (i32.const 32)
                       )
                      )
                      (block $label$251
                       (block $label$252
                        (br_if $label$252
                         (get_local $30)
                        )
                        (set_local $30
                         (i32.eqz
                          (get_local $36)
                         )
                        )
                        (set_local $36
                         (get_local $29)
                        )
                        (loop $label$253
                         (block $label$254
                          (br_if $label$254
                           (i32.eqz
                            (i32.and
                             (get_local $30)
                             (i32.const 1)
                            )
                           )
                          )
                          (drop
                           (call $__fwritex
                            (i32.add
                             (get_local $39)
                             (i32.const 432)
                            )
                            (i32.const 256)
                            (get_local $0)
                           )
                          )
                          (set_local $37
                           (i32.load
                            (get_local $0)
                           )
                          )
                         )
                         (set_local $30
                          (i32.eqz
                           (tee_local $31
                            (i32.and
                             (get_local $37)
                             (i32.const 32)
                            )
                           )
                          )
                         )
                         (br_if $label$253
                          (i32.gt_u
                           (tee_local $36
                            (i32.add
                             (get_local $36)
                             (i32.const -256)
                            )
                           )
                           (i32.const 255)
                          )
                         )
                        )
                        (br_if $label$250
                         (get_local $31)
                        )
                        (set_local $29
                         (i32.and
                          (get_local $29)
                          (i32.const 255)
                         )
                        )
                        (br $label$251)
                       )
                       (br_if $label$250
                        (get_local $36)
                       )
                      )
                      (drop
                       (call $__fwritex
                        (i32.add
                         (get_local $39)
                         (i32.const 432)
                        )
                        (get_local $29)
                        (get_local $0)
                       )
                      )
                     )
                     (block $label$255
                      (block $label$256
                       (block $label$257
                        (block $label$258
                         (block $label$259
                          (block $label$260
                           (block $label$261
                            (block $label$262
                             (block $label$263
                              (block $label$264
                               (block $label$265
                                (br_if $label$265
                                 (get_local $21)
                                )
                                (set_local $37
                                 (tee_local $31
                                  (select
                                   (get_local $22)
                                   (get_local $17)
                                   (i32.gt_u
                                    (get_local $17)
                                    (get_local $22)
                                   )
                                  )
                                 )
                                )
                                (loop $label$266
                                 (block $label$267
                                  (block $label$268
                                   (br_if $label$268
                                    (i32.eqz
                                     (tee_local $30
                                      (i32.load
                                       (get_local $37)
                                      )
                                     )
                                    )
                                   )
                                   (set_local $17
                                    (i32.const 0)
                                   )
                                   (loop $label$269
                                    (i32.store8
                                     (i32.add
                                      (get_local $11)
                                      (get_local $17)
                                     )
                                     (i32.or
                                      (i32.rem_u
                                       (get_local $30)
                                       (i32.const 10)
                                      )
                                      (i32.const 48)
                                     )
                                    )
                                    (set_local $17
                                     (i32.add
                                      (get_local $17)
                                      (i32.const -1)
                                     )
                                    )
                                    (set_local $36
                                     (i32.gt_u
                                      (get_local $30)
                                      (i32.const 9)
                                     )
                                    )
                                    (set_local $30
                                     (i32.div_u
                                      (get_local $30)
                                      (i32.const 10)
                                     )
                                    )
                                    (br_if $label$269
                                     (get_local $36)
                                    )
                                    (br $label$267)
                                   )
                                  )
                                  (set_local $17
                                   (i32.const 0)
                                  )
                                 )
                                 (set_local $30
                                  (i32.add
                                   (get_local $10)
                                   (get_local $17)
                                  )
                                 )
                                 (block $label$270
                                  (block $label$271
                                   (br_if $label$271
                                    (i32.eq
                                     (get_local $37)
                                     (get_local $31)
                                    )
                                   )
                                   (br_if $label$270
                                    (i32.le_u
                                     (get_local $30)
                                     (i32.add
                                      (get_local $39)
                                      (i32.const 704)
                                     )
                                    )
                                   )
                                   (loop $label$272
                                    (i32.store8
                                     (tee_local $30
                                      (i32.add
                                       (get_local $30)
                                       (i32.const -1)
                                      )
                                     )
                                     (i32.const 48)
                                    )
                                    (br_if $label$272
                                     (i32.gt_u
                                      (get_local $30)
                                      (i32.add
                                       (get_local $39)
                                       (i32.const 704)
                                      )
                                     )
                                    )
                                   )
                                   (set_local $30
                                    (i32.add
                                     (get_local $39)
                                     (i32.const 704)
                                    )
                                   )
                                   (br $label$270)
                                  )
                                  (br_if $label$270
                                   (get_local $17)
                                  )
                                  (i32.store8
                                   (tee_local $30
                                    (i32.add
                                     (get_local $30)
                                     (i32.const -1)
                                    )
                                   )
                                   (i32.const 48)
                                  )
                                 )
                                 (block $label$273
                                  (br_if $label$273
                                   (i32.and
                                    (i32.load8_u
                                     (get_local $0)
                                    )
                                    (i32.const 32)
                                   )
                                  )
                                  (drop
                                   (call $__fwritex
                                    (get_local $30)
                                    (i32.sub
                                     (get_local $10)
                                     (get_local $30)
                                    )
                                    (get_local $0)
                                   )
                                  )
                                 )
                                 (br_if $label$266
                                  (i32.le_u
                                   (tee_local $37
                                    (i32.add
                                     (get_local $37)
                                     (i32.const 4)
                                    )
                                   )
                                   (get_local $22)
                                  )
                                 )
                                )
                                (block $label$274
                                 (br_if $label$274
                                  (i32.eqz
                                   (get_local $24)
                                  )
                                 )
                                 (br_if $label$274
                                  (i32.and
                                   (i32.load8_u
                                    (get_local $0)
                                   )
                                   (i32.const 32)
                                  )
                                 )
                                 (drop
                                  (call $__fwritex
                                   (i32.const 11616)
                                   (i32.const 1)
                                   (get_local $0)
                                  )
                                 )
                                )
                                (br_if $label$264
                                 (i32.lt_s
                                  (get_local $28)
                                  (i32.const 1)
                                 )
                                )
                                (br_if $label$263
                                 (i32.ge_u
                                  (get_local $37)
                                  (get_local $14)
                                 )
                                )
                                (loop $label$275
                                 (set_local $30
                                  (get_local $10)
                                 )
                                 (block $label$276
                                  (block $label$277
                                   (br_if $label$277
                                    (i32.eqz
                                     (tee_local $17
                                      (i32.load
                                       (get_local $37)
                                      )
                                     )
                                    )
                                   )
                                   (set_local $30
                                    (get_local $10)
                                   )
                                   (loop $label$278
                                    (i32.store8
                                     (tee_local $30
                                      (i32.add
                                       (get_local $30)
                                       (i32.const -1)
                                      )
                                     )
                                     (i32.or
                                      (i32.rem_u
                                       (get_local $17)
                                       (i32.const 10)
                                      )
                                      (i32.const 48)
                                     )
                                    )
                                    (set_local $36
                                     (i32.gt_u
                                      (get_local $17)
                                      (i32.const 9)
                                     )
                                    )
                                    (set_local $17
                                     (i32.div_u
                                      (get_local $17)
                                      (i32.const 10)
                                     )
                                    )
                                    (br_if $label$278
                                     (get_local $36)
                                    )
                                   )
                                   (br_if $label$276
                                    (i32.le_u
                                     (get_local $30)
                                     (i32.add
                                      (get_local $39)
                                      (i32.const 704)
                                     )
                                    )
                                   )
                                  )
                                  (loop $label$279
                                   (i32.store8
                                    (tee_local $30
                                     (i32.add
                                      (get_local $30)
                                      (i32.const -1)
                                     )
                                    )
                                    (i32.const 48)
                                   )
                                   (br_if $label$279
                                    (i32.gt_u
                                     (get_local $30)
                                     (i32.add
                                      (get_local $39)
                                      (i32.const 704)
                                     )
                                    )
                                   )
                                  )
                                 )
                                 (block $label$280
                                  (br_if $label$280
                                   (i32.and
                                    (i32.load8_u
                                     (get_local $0)
                                    )
                                    (i32.const 32)
                                   )
                                  )
                                  (drop
                                   (call $__fwritex
                                    (get_local $30)
                                    (select
                                     (get_local $28)
                                     (i32.const 9)
                                     (i32.lt_s
                                      (get_local $28)
                                      (i32.const 9)
                                     )
                                    )
                                    (get_local $0)
                                   )
                                  )
                                 )
                                 (set_local $30
                                  (i32.add
                                   (get_local $28)
                                   (i32.const -9)
                                  )
                                 )
                                 (br_if $label$262
                                  (i32.lt_s
                                   (get_local $28)
                                   (i32.const 10)
                                  )
                                 )
                                 (set_local $28
                                  (get_local $30)
                                 )
                                 (br_if $label$275
                                  (i32.lt_u
                                   (tee_local $37
                                    (i32.add
                                     (get_local $37)
                                     (i32.const 4)
                                    )
                                   )
                                   (get_local $14)
                                  )
                                 )
                                 (br $label$262)
                                )
                               )
                               (br_if $label$258
                                (i32.le_s
                                 (get_local $28)
                                 (i32.const -1)
                                )
                               )
                               (set_local $31
                                (select
                                 (get_local $14)
                                 (i32.add
                                  (get_local $17)
                                  (i32.const 4)
                                 )
                                 (get_local $27)
                                )
                               )
                               (br_if $label$260
                                (i32.eqz
                                 (get_local $16)
                                )
                               )
                               (set_local $37
                                (get_local $17)
                               )
                               (loop $label$281
                                (set_local $14
                                 (get_local $10)
                                )
                                (block $label$282
                                 (block $label$283
                                  (br_if $label$283
                                   (i32.eqz
                                    (tee_local $30
                                     (i32.load
                                      (get_local $37)
                                     )
                                    )
                                   )
                                  )
                                  (set_local $36
                                   (i32.const 0)
                                  )
                                  (loop $label$284
                                   (i32.store8
                                    (i32.add
                                     (i32.add
                                      (i32.add
                                       (get_local $39)
                                       (i32.const 704)
                                      )
                                      (get_local $36)
                                     )
                                     (i32.const 8)
                                    )
                                    (i32.or
                                     (i32.rem_u
                                      (get_local $30)
                                      (i32.const 10)
                                     )
                                     (i32.const 48)
                                    )
                                   )
                                   (set_local $36
                                    (i32.add
                                     (get_local $36)
                                     (i32.const -1)
                                    )
                                   )
                                   (set_local $14
                                    (i32.gt_u
                                     (get_local $30)
                                     (i32.const 9)
                                    )
                                   )
                                   (set_local $30
                                    (i32.div_u
                                     (get_local $30)
                                     (i32.const 10)
                                    )
                                   )
                                   (br_if $label$284
                                    (get_local $14)
                                   )
                                  )
                                  (set_local $14
                                   (i32.add
                                    (i32.add
                                     (i32.add
                                      (get_local $39)
                                      (i32.const 704)
                                     )
                                     (get_local $36)
                                    )
                                    (i32.const 9)
                                   )
                                  )
                                  (br_if $label$282
                                   (get_local $36)
                                  )
                                 )
                                 (i32.store8
                                  (tee_local $14
                                   (i32.add
                                    (get_local $14)
                                    (i32.const -1)
                                   )
                                  )
                                  (i32.const 48)
                                 )
                                )
                                (block $label$285
                                 (block $label$286
                                  (br_if $label$286
                                   (i32.eq
                                    (get_local $37)
                                    (get_local $17)
                                   )
                                  )
                                  (br_if $label$285
                                   (i32.le_u
                                    (get_local $14)
                                    (i32.add
                                     (get_local $39)
                                     (i32.const 704)
                                    )
                                   )
                                  )
                                  (loop $label$287
                                   (i32.store8
                                    (tee_local $14
                                     (i32.add
                                      (get_local $14)
                                      (i32.const -1)
                                     )
                                    )
                                    (i32.const 48)
                                   )
                                   (br_if $label$287
                                    (i32.gt_u
                                     (get_local $14)
                                     (i32.add
                                      (get_local $39)
                                      (i32.const 704)
                                     )
                                    )
                                   )
                                   (br $label$285)
                                  )
                                 )
                                 (block $label$288
                                  (br_if $label$288
                                   (i32.and
                                    (tee_local $30
                                     (i32.load
                                      (get_local $0)
                                     )
                                    )
                                    (i32.const 32)
                                   )
                                  )
                                  (drop
                                   (call $__fwritex
                                    (get_local $14)
                                    (i32.const 1)
                                    (get_local $0)
                                   )
                                  )
                                  (set_local $30
                                   (i32.load
                                    (get_local $0)
                                   )
                                  )
                                 )
                                 (set_local $14
                                  (i32.add
                                   (get_local $14)
                                   (i32.const 1)
                                  )
                                 )
                                 (br_if $label$285
                                  (i32.and
                                   (get_local $30)
                                   (i32.const 32)
                                  )
                                 )
                                 (drop
                                  (call $__fwritex
                                   (i32.const 11616)
                                   (i32.const 1)
                                   (get_local $0)
                                  )
                                 )
                                )
                                (set_local $30
                                 (i32.sub
                                  (get_local $10)
                                  (get_local $14)
                                 )
                                )
                                (block $label$289
                                 (br_if $label$289
                                  (i32.and
                                   (i32.load8_u
                                    (get_local $0)
                                   )
                                   (i32.const 32)
                                  )
                                 )
                                 (drop
                                  (call $__fwritex
                                   (get_local $14)
                                   (select
                                    (get_local $30)
                                    (get_local $28)
                                    (i32.gt_s
                                     (get_local $28)
                                     (get_local $30)
                                    )
                                   )
                                   (get_local $0)
                                  )
                                 )
                                )
                                (set_local $28
                                 (i32.sub
                                  (get_local $28)
                                  (get_local $30)
                                 )
                                )
                                (br_if $label$259
                                 (i32.ge_u
                                  (tee_local $37
                                   (i32.add
                                    (get_local $37)
                                    (i32.const 4)
                                   )
                                  )
                                  (get_local $31)
                                 )
                                )
                                (br_if $label$281
                                 (i32.gt_s
                                  (get_local $28)
                                  (i32.const -1)
                                 )
                                )
                                (br $label$259)
                               )
                              )
                              (br_if $label$261
                               (i32.ge_s
                                (tee_local $30
                                 (get_local $28)
                                )
                                (i32.const 1)
                               )
                              )
                              (br $label$257)
                             )
                             (set_local $30
                              (get_local $28)
                             )
                            )
                            (br_if $label$257
                             (i32.lt_s
                              (get_local $30)
                              (i32.const 1)
                             )
                            )
                           )
                           (drop
                            (call $memset
                             (i32.add
                              (get_local $39)
                              (i32.const 432)
                             )
                             (i32.const 48)
                             (select
                              (get_local $30)
                              (i32.const 256)
                              (tee_local $17
                               (i32.lt_u
                                (get_local $30)
                                (i32.const 256)
                               )
                              )
                             )
                            )
                           )
                           (set_local $36
                            (i32.and
                             (tee_local $14
                              (i32.load
                               (get_local $0)
                              )
                             )
                             (i32.const 32)
                            )
                           )
                           (block $label$290
                            (block $label$291
                             (br_if $label$291
                              (get_local $17)
                             )
                             (set_local $17
                              (i32.eqz
                               (get_local $36)
                              )
                             )
                             (set_local $36
                              (get_local $30)
                             )
                             (loop $label$292
                              (block $label$293
                               (br_if $label$293
                                (i32.eqz
                                 (i32.and
                                  (get_local $17)
                                  (i32.const 1)
                                 )
                                )
                               )
                               (drop
                                (call $__fwritex
                                 (i32.add
                                  (get_local $39)
                                  (i32.const 432)
                                 )
                                 (i32.const 256)
                                 (get_local $0)
                                )
                               )
                               (set_local $14
                                (i32.load
                                 (get_local $0)
                                )
                               )
                              )
                              (set_local $17
                               (i32.eqz
                                (tee_local $37
                                 (i32.and
                                  (get_local $14)
                                  (i32.const 32)
                                 )
                                )
                               )
                              )
                              (br_if $label$292
                               (i32.gt_u
                                (tee_local $36
                                 (i32.add
                                  (get_local $36)
                                  (i32.const -256)
                                 )
                                )
                                (i32.const 255)
                               )
                              )
                             )
                             (br_if $label$257
                              (get_local $37)
                             )
                             (set_local $30
                              (i32.and
                               (get_local $30)
                               (i32.const 255)
                              )
                             )
                             (br $label$290)
                            )
                            (br_if $label$257
                             (get_local $36)
                            )
                           )
                           (drop
                            (call $__fwritex
                             (i32.add
                              (get_local $39)
                              (i32.const 432)
                             )
                             (get_local $30)
                             (get_local $0)
                            )
                           )
                           (br_if $label$256
                            (i32.eq
                             (get_local $18)
                             (i32.const 8192)
                            )
                           )
                           (br $label$255)
                          )
                          (set_local $37
                           (get_local $17)
                          )
                          (loop $label$294
                           (set_local $14
                            (get_local $10)
                           )
                           (block $label$295
                            (block $label$296
                             (br_if $label$296
                              (i32.eqz
                               (tee_local $30
                                (i32.load
                                 (get_local $37)
                                )
                               )
                              )
                             )
                             (set_local $36
                              (i32.const 0)
                             )
                             (loop $label$297
                              (i32.store8
                               (i32.add
                                (i32.add
                                 (i32.add
                                  (get_local $39)
                                  (i32.const 704)
                                 )
                                 (get_local $36)
                                )
                                (i32.const 8)
                               )
                               (i32.or
                                (i32.rem_u
                                 (get_local $30)
                                 (i32.const 10)
                                )
                                (i32.const 48)
                               )
                              )
                              (set_local $36
                               (i32.add
                                (get_local $36)
                                (i32.const -1)
                               )
                              )
                              (set_local $14
                               (i32.gt_u
                                (get_local $30)
                                (i32.const 9)
                               )
                              )
                              (set_local $30
                               (i32.div_u
                                (get_local $30)
                                (i32.const 10)
                               )
                              )
                              (br_if $label$297
                               (get_local $14)
                              )
                             )
                             (set_local $14
                              (i32.add
                               (i32.add
                                (i32.add
                                 (get_local $39)
                                 (i32.const 704)
                                )
                                (get_local $36)
                               )
                               (i32.const 9)
                              )
                             )
                             (br_if $label$295
                              (get_local $36)
                             )
                            )
                            (i32.store8
                             (tee_local $14
                              (i32.add
                               (get_local $14)
                               (i32.const -1)
                              )
                             )
                             (i32.const 48)
                            )
                           )
                           (block $label$298
                            (block $label$299
                             (br_if $label$299
                              (i32.eq
                               (get_local $37)
                               (get_local $17)
                              )
                             )
                             (br_if $label$298
                              (i32.le_u
                               (get_local $14)
                               (i32.add
                                (get_local $39)
                                (i32.const 704)
                               )
                              )
                             )
                             (loop $label$300
                              (i32.store8
                               (tee_local $14
                                (i32.add
                                 (get_local $14)
                                 (i32.const -1)
                                )
                               )
                               (i32.const 48)
                              )
                              (br_if $label$300
                               (i32.gt_u
                                (get_local $14)
                                (i32.add
                                 (get_local $39)
                                 (i32.const 704)
                                )
                               )
                              )
                              (br $label$298)
                             )
                            )
                            (block $label$301
                             (br_if $label$301
                              (i32.and
                               (i32.load8_u
                                (get_local $0)
                               )
                               (i32.const 32)
                              )
                             )
                             (drop
                              (call $__fwritex
                               (get_local $14)
                               (i32.const 1)
                               (get_local $0)
                              )
                             )
                            )
                            (set_local $14
                             (i32.add
                              (get_local $14)
                              (i32.const 1)
                             )
                            )
                            (br_if $label$298
                             (i32.lt_s
                              (get_local $28)
                              (i32.const 1)
                             )
                            )
                            (br_if $label$298
                             (i32.and
                              (i32.load8_u
                               (get_local $0)
                              )
                              (i32.const 32)
                             )
                            )
                            (drop
                             (call $__fwritex
                              (i32.const 11616)
                              (i32.const 1)
                              (get_local $0)
                             )
                            )
                           )
                           (set_local $30
                            (i32.sub
                             (get_local $10)
                             (get_local $14)
                            )
                           )
                           (block $label$302
                            (br_if $label$302
                             (i32.and
                              (i32.load8_u
                               (get_local $0)
                              )
                              (i32.const 32)
                             )
                            )
                            (drop
                             (call $__fwritex
                              (get_local $14)
                              (select
                               (get_local $30)
                               (get_local $28)
                               (i32.gt_s
                                (get_local $28)
                                (get_local $30)
                               )
                              )
                              (get_local $0)
                             )
                            )
                           )
                           (set_local $28
                            (i32.sub
                             (get_local $28)
                             (get_local $30)
                            )
                           )
                           (br_if $label$259
                            (i32.ge_u
                             (tee_local $37
                              (i32.add
                               (get_local $37)
                               (i32.const 4)
                              )
                             )
                             (get_local $31)
                            )
                           )
                           (br_if $label$294
                            (i32.gt_s
                             (get_local $28)
                             (i32.const -1)
                            )
                           )
                          )
                         )
                         (br_if $label$258
                          (i32.lt_s
                           (get_local $28)
                           (i32.const 1)
                          )
                         )
                         (drop
                          (call $memset
                           (i32.add
                            (get_local $39)
                            (i32.const 432)
                           )
                           (i32.const 48)
                           (select
                            (get_local $28)
                            (i32.const 256)
                            (tee_local $30
                             (i32.lt_u
                              (get_local $28)
                              (i32.const 256)
                             )
                            )
                           )
                          )
                         )
                         (set_local $17
                          (i32.and
                           (tee_local $36
                            (i32.load
                             (get_local $0)
                            )
                           )
                           (i32.const 32)
                          )
                         )
                         (block $label$303
                          (block $label$304
                           (br_if $label$304
                            (get_local $30)
                           )
                           (set_local $30
                            (i32.eqz
                             (get_local $17)
                            )
                           )
                           (set_local $17
                            (get_local $28)
                           )
                           (loop $label$305
                            (block $label$306
                             (br_if $label$306
                              (i32.eqz
                               (i32.and
                                (get_local $30)
                                (i32.const 1)
                               )
                              )
                             )
                             (drop
                              (call $__fwritex
                               (i32.add
                                (get_local $39)
                                (i32.const 432)
                               )
                               (i32.const 256)
                               (get_local $0)
                              )
                             )
                             (set_local $36
                              (i32.load
                               (get_local $0)
                              )
                             )
                            )
                            (set_local $30
                             (i32.eqz
                              (tee_local $14
                               (i32.and
                                (get_local $36)
                                (i32.const 32)
                               )
                              )
                             )
                            )
                            (br_if $label$305
                             (i32.gt_u
                              (tee_local $17
                               (i32.add
                                (get_local $17)
                                (i32.const -256)
                               )
                              )
                              (i32.const 255)
                             )
                            )
                           )
                           (br_if $label$258
                            (get_local $14)
                           )
                           (set_local $28
                            (i32.and
                             (get_local $28)
                             (i32.const 255)
                            )
                           )
                           (br $label$303)
                          )
                          (br_if $label$258
                           (get_local $17)
                          )
                         )
                         (drop
                          (call $__fwritex
                           (i32.add
                            (get_local $39)
                            (i32.const 432)
                           )
                           (get_local $28)
                           (get_local $0)
                          )
                         )
                        )
                        (br_if $label$257
                         (i32.and
                          (i32.load8_u
                           (get_local $0)
                          )
                          (i32.const 32)
                         )
                        )
                        (drop
                         (call $__fwritex
                          (get_local $25)
                          (i32.sub
                           (get_local $7)
                           (get_local $25)
                          )
                          (get_local $0)
                         )
                        )
                       )
                       (br_if $label$255
                        (i32.ne
                         (get_local $18)
                         (i32.const 8192)
                        )
                       )
                      )
                      (br_if $label$255
                       (i32.le_s
                        (get_local $15)
                        (get_local $26)
                       )
                      )
                      (drop
                       (call $memset
                        (i32.add
                         (get_local $39)
                         (i32.const 432)
                        )
                        (i32.const 32)
                        (select
                         (tee_local $37
                          (i32.sub
                           (get_local $15)
                           (get_local $26)
                          )
                         )
                         (i32.const 256)
                         (tee_local $30
                          (i32.lt_u
                           (get_local $37)
                           (i32.const 256)
                          )
                         )
                        )
                       )
                      )
                      (set_local $17
                       (i32.and
                        (tee_local $36
                         (i32.load
                          (get_local $0)
                         )
                        )
                        (i32.const 32)
                       )
                      )
                      (block $label$307
                       (block $label$308
                        (br_if $label$308
                         (get_local $30)
                        )
                        (set_local $30
                         (i32.eqz
                          (get_local $17)
                         )
                        )
                        (set_local $17
                         (get_local $37)
                        )
                        (loop $label$309
                         (block $label$310
                          (br_if $label$310
                           (i32.eqz
                            (i32.and
                             (get_local $30)
                             (i32.const 1)
                            )
                           )
                          )
                          (drop
                           (call $__fwritex
                            (i32.add
                             (get_local $39)
                             (i32.const 432)
                            )
                            (i32.const 256)
                            (get_local $0)
                           )
                          )
                          (set_local $36
                           (i32.load
                            (get_local $0)
                           )
                          )
                         )
                         (set_local $30
                          (i32.eqz
                           (tee_local $14
                            (i32.and
                             (get_local $36)
                             (i32.const 32)
                            )
                           )
                          )
                         )
                         (br_if $label$309
                          (i32.gt_u
                           (tee_local $17
                            (i32.add
                             (get_local $17)
                             (i32.const -256)
                            )
                           )
                           (i32.const 255)
                          )
                         )
                        )
                        (br_if $label$255
                         (get_local $14)
                        )
                        (set_local $37
                         (i32.and
                          (get_local $37)
                          (i32.const 255)
                         )
                        )
                        (br $label$307)
                       )
                       (br_if $label$255
                        (get_local $17)
                       )
                      )
                      (drop
                       (call $__fwritex
                        (i32.add
                         (get_local $39)
                         (i32.const 432)
                        )
                        (get_local $37)
                        (get_local $0)
                       )
                      )
                     )
                     (set_local $30
                      (select
                       (get_local $15)
                       (get_local $26)
                       (i32.gt_s
                        (get_local $15)
                        (get_local $26)
                       )
                      )
                     )
                    )
                    (br_if $label$14
                     (i32.lt_s
                      (get_local $30)
                      (i32.const 0)
                     )
                    )
                   )
                   (br_if $label$16
                    (i32.le_s
                     (get_local $30)
                     (get_local $13)
                    )
                   )
                   (br $label$14)
                  )
                 )
                 (br_if $label$0
                  (get_local $0)
                 )
                 (br_if $label$13
                  (i32.eqz
                   (get_local $32)
                  )
                 )
                 (set_local $30
                  (i32.const 1)
                 )
                 (br_if $label$3
                  (i32.eqz
                   (tee_local $1
                    (i32.load offset=4
                     (get_local $4)
                    )
                   )
                  )
                 )
                 (call $pop_arg
                  (i32.add
                   (get_local $3)
                   (i32.const 16)
                  )
                  (get_local $1)
                  (get_local $2)
                 )
                 (br_if $label$12
                  (i32.eqz
                   (tee_local $1
                    (i32.load offset=8
                     (get_local $4)
                    )
                   )
                  )
                 )
                 (call $pop_arg
                  (i32.add
                   (get_local $3)
                   (i32.const 32)
                  )
                  (get_local $1)
                  (get_local $2)
                 )
                 (br_if $label$11
                  (i32.eqz
                   (tee_local $1
                    (i32.load offset=12
                     (get_local $4)
                    )
                   )
                  )
                 )
                 (call $pop_arg
                  (i32.add
                   (get_local $3)
                   (i32.const 48)
                  )
                  (get_local $1)
                  (get_local $2)
                 )
                 (br_if $label$9
                  (i32.eqz
                   (tee_local $1
                    (i32.load offset=16
                     (get_local $4)
                    )
                   )
                  )
                 )
                 (call $pop_arg
                  (i32.add
                   (get_local $3)
                   (i32.const 64)
                  )
                  (get_local $1)
                  (get_local $2)
                 )
                 (br_if $label$8
                  (i32.eqz
                   (tee_local $1
                    (i32.load offset=20
                     (get_local $4)
                    )
                   )
                  )
                 )
                 (call $pop_arg
                  (i32.add
                   (get_local $3)
                   (i32.const 80)
                  )
                  (get_local $1)
                  (get_local $2)
                 )
                 (br_if $label$7
                  (i32.eqz
                   (tee_local $1
                    (i32.load offset=24
                     (get_local $4)
                    )
                   )
                  )
                 )
                 (call $pop_arg
                  (i32.add
                   (get_local $3)
                   (i32.const 96)
                  )
                  (get_local $1)
                  (get_local $2)
                 )
                 (br_if $label$6
                  (i32.eqz
                   (tee_local $1
                    (i32.load offset=28
                     (get_local $4)
                    )
                   )
                  )
                 )
                 (call $pop_arg
                  (i32.add
                   (get_local $3)
                   (i32.const 112)
                  )
                  (get_local $1)
                  (get_local $2)
                 )
                 (br_if $label$5
                  (i32.eqz
                   (tee_local $1
                    (i32.load offset=32
                     (get_local $4)
                    )
                   )
                  )
                 )
                 (call $pop_arg
                  (i32.add
                   (get_local $3)
                   (i32.const 128)
                  )
                  (get_local $1)
                  (get_local $2)
                 )
                 (br_if $label$4
                  (i32.eqz
                   (tee_local $1
                    (i32.load offset=36
                     (get_local $4)
                    )
                   )
                  )
                 )
                 (call $pop_arg
                  (i32.add
                   (get_local $3)
                   (i32.const 144)
                  )
                  (get_local $1)
                  (get_local $2)
                 )
                 (set_local $38
                  (i32.const 1)
                 )
                 (br $label$0)
                )
                (i32.store
                 (call $__errno_location)
                 (i32.const 75)
                )
                (br $label$1)
               )
               (set_local $38
                (i32.const 0)
               )
               (br $label$0)
              )
              (set_local $30
               (i32.const 2)
              )
              (br $label$3)
             )
             (set_local $30
              (i32.const 3)
             )
             (br $label$3)
            )
            (set_local $38
             (i32.const 0)
            )
            (br $label$0)
           )
           (set_local $30
            (i32.const 4)
           )
           (br $label$3)
          )
          (set_local $30
           (i32.const 5)
          )
          (br $label$3)
         )
         (set_local $30
          (i32.const 6)
         )
         (br $label$3)
        )
        (set_local $30
         (i32.const 7)
        )
        (br $label$3)
       )
       (set_local $30
        (i32.const 8)
       )
       (br $label$3)
      )
      (set_local $30
       (i32.const 9)
      )
     )
     (set_local $1
      (i32.add
       (get_local $4)
       (i32.shl
        (get_local $30)
        (i32.const 2)
       )
      )
     )
     (loop $label$311
      (br_if $label$2
       (i32.load
        (get_local $1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $38
       (i32.const 1)
      )
      (br_if $label$311
       (i32.le_u
        (tee_local $30
         (i32.add
          (get_local $30)
          (i32.const 1)
         )
        )
        (i32.const 9)
       )
      )
      (br $label$0)
     )
    )
    (i32.store
     (call $__errno_location)
     (i32.const 22)
    )
   )
   (set_local $38
    (i32.const -1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $39)
    (i32.const 8128)
   )
  )
  (get_local $38)
 )
 (func $__lockfile (param $0 i32) (result i32)
  (local $1 i32)
  (get_local $1)
 )
 (func $__unlockfile (param $0 i32)
 )
 (func $__fwritex (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $6
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (br_if $label$0
     (call $__towrite
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (i32.sub
       (get_local $6)
       (tee_local $7
        (i32.load offset=20
         (get_local $2)
        )
       )
      )
      (get_local $1)
     )
    )
    (return
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $2)
      (get_local $0)
      (get_local $1)
      (i32.load offset=36
       (get_local $2)
      )
     )
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (block $label$3
    (br_if $label$3
     (i32.lt_s
      (i32.load8_s offset=75
       (get_local $2)
      )
      (i32.const 0)
     )
    )
    (set_local $3
     (i32.add
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (loop $label$4
     (br_if $label$3
      (i32.eqz
       (i32.add
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (set_local $5
      (i32.add
       (get_local $3)
       (get_local $6)
      )
     )
     (set_local $6
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const -1)
       )
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.load8_u
        (i32.add
         (get_local $5)
         (i32.const -1)
        )
       )
       (i32.const 10)
      )
     )
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $6
       (call_indirect (type $FUNCSIG$iiii)
        (get_local $2)
        (get_local $0)
        (tee_local $8
         (i32.add
          (i32.add
           (get_local $1)
           (get_local $4)
          )
          (i32.const 1)
         )
        )
        (i32.load offset=36
         (get_local $2)
        )
       )
      )
      (get_local $8)
     )
    )
    (set_local $1
     (i32.xor
      (get_local $4)
      (i32.const -1)
     )
    )
    (set_local $0
     (i32.add
      (i32.add
       (get_local $3)
       (get_local $4)
      )
      (i32.const 1)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 20)
      )
     )
    )
   )
   (drop
    (call $memcpy
     (get_local $7)
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $6
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
    )
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $1)
    )
   )
   (return
    (i32.add
     (get_local $8)
     (get_local $1)
    )
   )
  )
  (get_local $6)
 )
 (func $pop_arg (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.gt_u
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -9)
      )
     )
     (i32.const 17)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (block $label$17
                    (block $label$18
                     (br_table $label$18 $label$17 $label$16 $label$15 $label$14 $label$13 $label$12 $label$11 $label$10 $label$9 $label$8 $label$7 $label$6 $label$5 $label$4 $label$3 $label$2 $label$1 $label$18
                      (get_local $1)
                     )
                    )
                    (i32.store
                     (get_local $2)
                     (i32.add
                      (tee_local $1
                       (i32.load
                        (get_local $2)
                       )
                      )
                      (i32.const 4)
                     )
                    )
                    (i32.store
                     (get_local $0)
                     (i32.load
                      (get_local $1)
                     )
                    )
                    (br $label$0)
                   )
                   (i32.store
                    (get_local $2)
                    (i32.add
                     (tee_local $1
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (i32.const 4)
                    )
                   )
                   (i64.store
                    (get_local $0)
                    (i64.load32_s
                     (get_local $1)
                    )
                   )
                   (br $label$0)
                  )
                  (i32.store
                   (get_local $2)
                   (i32.add
                    (tee_local $1
                     (i32.load
                      (get_local $2)
                     )
                    )
                    (i32.const 4)
                   )
                  )
                  (i64.store
                   (get_local $0)
                   (i64.load32_u
                    (get_local $1)
                   )
                  )
                  (br $label$0)
                 )
                 (i32.store
                  (get_local $2)
                  (i32.add
                   (tee_local $1
                    (i32.and
                     (i32.add
                      (i32.load
                       (get_local $2)
                      )
                      (i32.const 7)
                     )
                     (i32.const -8)
                    )
                   )
                   (i32.const 8)
                  )
                 )
                 (i64.store
                  (get_local $0)
                  (i64.load
                   (get_local $1)
                  )
                 )
                 (br $label$0)
                )
                (i32.store
                 (get_local $2)
                 (i32.add
                  (tee_local $1
                   (i32.load
                    (get_local $2)
                   )
                  )
                  (i32.const 4)
                 )
                )
                (i64.store
                 (get_local $0)
                 (i64.load32_s
                  (get_local $1)
                 )
                )
                (br $label$0)
               )
               (i32.store
                (get_local $2)
                (i32.add
                 (tee_local $1
                  (i32.load
                   (get_local $2)
                  )
                 )
                 (i32.const 4)
                )
               )
               (i64.store
                (get_local $0)
                (i64.load32_u
                 (get_local $1)
                )
               )
               (br $label$0)
              )
              (i32.store
               (get_local $2)
               (i32.add
                (tee_local $1
                 (i32.load
                  (get_local $2)
                 )
                )
                (i32.const 4)
               )
              )
              (i64.store
               (get_local $0)
               (i64.load16_s
                (get_local $1)
               )
              )
              (br $label$0)
             )
             (i32.store
              (get_local $2)
              (i32.add
               (tee_local $1
                (i32.load
                 (get_local $2)
                )
               )
               (i32.const 4)
              )
             )
             (i64.store
              (get_local $0)
              (i64.load16_u
               (get_local $1)
              )
             )
             (br $label$0)
            )
            (i32.store
             (get_local $2)
             (i32.add
              (tee_local $1
               (i32.load
                (get_local $2)
               )
              )
              (i32.const 4)
             )
            )
            (i64.store
             (get_local $0)
             (i64.load8_s
              (get_local $1)
             )
            )
            (br $label$0)
           )
           (i32.store
            (get_local $2)
            (i32.add
             (tee_local $1
              (i32.load
               (get_local $2)
              )
             )
             (i32.const 4)
            )
           )
           (i64.store
            (get_local $0)
            (i64.load8_u
             (get_local $1)
            )
           )
           (br $label$0)
          )
          (i32.store
           (get_local $2)
           (i32.add
            (tee_local $1
             (i32.and
              (i32.add
               (i32.load
                (get_local $2)
               )
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (i32.const 8)
           )
          )
          (i64.store
           (get_local $0)
           (i64.load
            (get_local $1)
           )
          )
          (br $label$0)
         )
         (i32.store
          (get_local $2)
          (i32.add
           (tee_local $1
            (i32.load
             (get_local $2)
            )
           )
           (i32.const 4)
          )
         )
         (i64.store
          (get_local $0)
          (i64.load32_u
           (get_local $1)
          )
         )
         (br $label$0)
        )
        (i32.store
         (get_local $2)
         (i32.add
          (tee_local $1
           (i32.and
            (i32.add
             (i32.load
              (get_local $2)
             )
             (i32.const 7)
            )
            (i32.const -8)
           )
          )
          (i32.const 8)
         )
        )
        (i64.store
         (get_local $0)
         (i64.load
          (get_local $1)
         )
        )
        (br $label$0)
       )
       (i32.store
        (get_local $2)
        (i32.add
         (tee_local $1
          (i32.and
           (i32.add
            (i32.load
             (get_local $2)
            )
            (i32.const 7)
           )
           (i32.const -8)
          )
         )
         (i32.const 8)
        )
       )
       (i64.store
        (get_local $0)
        (i64.load
         (get_local $1)
        )
       )
       (br $label$0)
      )
      (i32.store
       (get_local $2)
       (i32.add
        (tee_local $1
         (i32.load
          (get_local $2)
         )
        )
        (i32.const 4)
       )
      )
      (i64.store
       (get_local $0)
       (i64.load32_s
        (get_local $1)
       )
      )
      (br $label$0)
     )
     (i32.store
      (get_local $2)
      (i32.add
       (tee_local $1
        (i32.load
         (get_local $2)
        )
       )
       (i32.const 4)
      )
     )
     (i64.store
      (get_local $0)
      (i64.load32_u
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (i32.store
     (get_local $2)
     (i32.add
      (tee_local $1
       (i32.and
        (i32.add
         (i32.load
          (get_local $2)
         )
         (i32.const 7)
        )
        (i32.const -8)
       )
      )
      (i32.const 8)
     )
    )
    (call $__extenddftf2
     (get_local $4)
     (f64.load
      (get_local $1)
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (i64.store
     (get_local $0)
     (i64.load
      (get_local $4)
     )
    )
    (br $label$0)
   )
   (i32.store
    (get_local $2)
    (i32.add
     (tee_local $1
      (i32.and
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
     (i32.const 16)
    )
   )
   (set_local $3
    (i64.load
     (get_local $1)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i64.store
    (get_local $0)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $strerror (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (loop $label$4
       (br_if $label$3
        (i32.eq
         (i32.load8_u
          (i32.add
           (get_local $2)
           (i32.const 11632)
          )
         )
         (get_local $0)
        )
       )
       (set_local $1
        (i32.const 87)
       )
       (br_if $label$4
        (i32.ne
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 87)
        )
       )
       (br $label$2)
      )
     )
     (set_local $1
      (get_local $2)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $2)
      )
     )
    )
    (set_local $2
     (i32.const 11728)
    )
    (loop $label$5
     (set_local $0
      (i32.load8_u
       (get_local $2)
      )
     )
     (set_local $2
      (tee_local $3
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (br_if $label$5
      (get_local $0)
     )
     (set_local $2
      (get_local $3)
     )
     (br_if $label$5
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 11728)
   )
  )
  (call $__lctrans
   (get_local $3)
   (i32.load offset=20
    (i32.const 0)
   )
  )
 )
 (func $strnlen (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (select
   (i32.sub
    (tee_local $2
     (call $memchr
      (get_local $0)
      (i32.const 0)
      (get_local $1)
     )
    )
    (get_local $0)
   )
   (get_local $1)
   (get_local $2)
  )
 )
 (func $wctomb (param $0 i32) (param $1 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (return
    (call $wcrtomb
     (get_local $0)
     (get_local $1)
     (i32.const 0)
    )
   )
  )
  (i32.const 0)
 )
 (func $__signbitl (param $0 i64) (param $1 i64) (result i32)
  (i32.wrap/i64
   (i64.shr_u
    (get_local $1)
    (i64.const 63)
   )
  )
 )
 (func $__fpclassifyl (param $0 i64) (param $1 i64) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (set_local $2
   (i64.and
    (get_local $1)
    (i64.const 281474976710655)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $3
       (i32.and
        (i32.wrap/i64
         (i64.shr_u
          (get_local $1)
          (i64.const 48)
         )
        )
        (i32.const 32767)
       )
      )
      (i32.const 32767)
     )
    )
    (set_local $4
     (i32.const 4)
    )
    (br_if $label$0
     (get_local $3)
    )
    (return
     (select
      (i32.const 3)
      (i32.const 2)
      (i64.ne
       (i64.or
        (get_local $2)
        (get_local $0)
       )
       (i64.const 0)
      )
     )
    )
   )
   (set_local $4
    (i64.eqz
     (i64.or
      (get_local $2)
      (get_local $0)
     )
    )
   )
  )
  (get_local $4)
 )
 (func $frexpl (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $5
      (i32.and
       (tee_local $4
        (i32.wrap/i64
         (i64.shr_u
          (get_local $2)
          (i64.const 48)
         )
        )
       )
       (i32.const 32767)
      )
     )
     (i32.const 32767)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (get_local $5)
      )
      (br_if $label$2
       (i32.eqz
        (call $__eqtf2
         (get_local $1)
         (get_local $2)
         (i64.const 0)
         (i64.const 0)
        )
       )
      )
      (call $__multf3
       (get_local $6)
       (get_local $1)
       (get_local $2)
       (i64.const 0)
       (i64.const 4645181540655955968)
      )
      (call $frexpl
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
       (i64.load
        (get_local $6)
       )
       (i64.load
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (get_local $3)
      )
      (set_local $4
       (i32.add
        (i32.load
         (get_local $3)
        )
        (i32.const -120)
       )
      )
      (set_local $2
       (i64.load offset=24
        (get_local $6)
       )
      )
      (set_local $1
       (i64.load offset=16
        (get_local $6)
       )
      )
      (br $label$1)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (i32.and
        (get_local $4)
        (i32.const 32767)
       )
       (i32.const -16382)
      )
     )
     (set_local $2
      (i64.or
       (i64.shl
        (i64.extend_u/i32
         (i32.or
          (i32.and
           (get_local $4)
           (i32.const 32768)
          )
          (i32.const 16382)
         )
        )
        (i64.const 48)
       )
       (i64.and
        (get_local $2)
        (i64.const 281474976710655)
       )
      )
     )
     (br $label$0)
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $wcrtomb (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_u
      (get_local $1)
      (i32.const 127)
     )
    )
    (i32.store8
     (get_local $0)
     (get_local $1)
    )
    (return
     (i32.const 1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.eqz
           (i32.load
            (i32.const 0)
           )
          )
         )
         (br_if $label$6
          (i32.gt_u
           (get_local $1)
           (i32.const 2047)
          )
         )
         (i32.store8 offset=1
          (get_local $0)
          (i32.or
           (i32.and
            (get_local $1)
            (i32.const 63)
           )
           (i32.const 128)
          )
         )
         (i32.store8
          (get_local $0)
          (i32.or
           (i32.shr_u
            (get_local $1)
            (i32.const 6)
           )
           (i32.const 192)
          )
         )
         (return
          (i32.const 2)
         )
        )
        (br_if $label$5
         (i32.ne
          (i32.and
           (get_local $1)
           (i32.const -128)
          )
          (i32.const 57216)
         )
        )
        (i32.store8
         (get_local $0)
         (get_local $1)
        )
        (return
         (i32.const 1)
        )
       )
       (br_if $label$4
        (i32.lt_u
         (get_local $1)
         (i32.const 55296)
        )
       )
       (br_if $label$4
        (i32.eq
         (i32.and
          (get_local $1)
          (i32.const -8192)
         )
         (i32.const 57344)
        )
       )
       (br_if $label$3
        (i32.gt_u
         (i32.add
          (get_local $1)
          (i32.const -65536)
         )
         (i32.const 1048575)
        )
       )
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 18)
         )
         (i32.const 240)
        )
       )
       (i32.store8 offset=3
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 12)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (return
        (i32.const 4)
       )
      )
      (i32.store
       (call $__errno_location)
       (i32.const 84)
      )
      (br $label$2)
     )
     (i32.store8
      (get_local $0)
      (i32.or
       (i32.shr_u
        (get_local $1)
        (i32.const 12)
       )
       (i32.const 224)
      )
     )
     (i32.store8 offset=2
      (get_local $0)
      (i32.or
       (i32.and
        (get_local $1)
        (i32.const 63)
       )
       (i32.const 128)
      )
     )
     (i32.store8 offset=1
      (get_local $0)
      (i32.or
       (i32.and
        (i32.shr_u
         (get_local $1)
         (i32.const 6)
        )
        (i32.const 63)
       )
       (i32.const 128)
      )
     )
     (return
      (i32.const 3)
     )
    )
    (i32.store
     (call $__errno_location)
     (i32.const 84)
    )
   )
   (set_local $3
    (i32.const -1)
   )
  )
  (get_local $3)
 )
 (func $memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.eqz
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
        )
        (set_local $3
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (loop $label$6
         (br_if $label$2
          (i32.eq
           (i32.load8_u
            (get_local $0)
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.ne
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$3
          (i32.eq
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (get_local $5)
         )
         (br_if $label$6
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
         (br $label$3)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$1
        (get_local $4)
       )
       (br $label$0)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$10
       (br_if $label$8
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$11
     (br_if $label$7
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $__lctrans (param $0 i32) (param $1 i32) (result i32)
  (call $__lctrans_impl
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__lctrans_impl (param $0 i32) (param $1 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (return
    (select
     (tee_local $1
      (call $__mo_lookup
       (i32.load
        (get_local $1)
       )
       (i32.load offset=4
        (get_local $1)
       )
       (get_local $0)
      )
     )
     (get_local $0)
     (get_local $1)
    )
   )
  )
  (select
   (i32.const 0)
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $__mo_lookup (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (tee_local $5
         (select
          (tee_local $4
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $9
           (i32.or
            (i32.or
             (i32.shl
              (get_local $4)
              (i32.const 24)
             )
             (i32.and
              (i32.shl
               (get_local $4)
               (i32.const 8)
              )
              (i32.const 16711680)
             )
            )
            (i32.or
             (i32.and
              (i32.shr_u
               (get_local $4)
               (i32.const 8)
              )
              (i32.const 65280)
             )
             (i32.shr_u
              (get_local $4)
              (i32.const 24)
             )
            )
           )
          )
          (tee_local $10
           (i32.eq
            (tee_local $3
             (i32.load
              (get_local $0)
             )
            )
            (i32.const -1794895138)
           )
          )
         )
        )
        (i32.shr_u
         (get_local $1)
         (i32.const 2)
        )
       )
      )
      (br_if $label$2
       (i32.ge_u
        (tee_local $6
         (select
          (tee_local $11
           (i32.load offset=12
            (get_local $0)
           )
          )
          (i32.or
           (i32.or
            (i32.shl
             (get_local $11)
             (i32.const 24)
            )
            (i32.and
             (i32.shl
              (get_local $11)
              (i32.const 8)
             )
             (i32.const 16711680)
            )
           )
           (i32.or
            (i32.and
             (i32.shr_u
              (get_local $11)
              (i32.const 8)
             )
             (i32.const 65280)
            )
            (i32.shr_u
             (get_local $11)
             (i32.const 24)
            )
           )
          )
          (get_local $10)
         )
        )
        (tee_local $12
         (i32.sub
          (get_local $1)
          (i32.shl
           (get_local $5)
           (i32.const 2)
          )
         )
        )
       )
      )
      (br_if $label$1
       (i32.ge_u
        (tee_local $10
         (select
          (tee_local $11
           (i32.load offset=16
            (get_local $0)
           )
          )
          (i32.or
           (i32.or
            (i32.shl
             (get_local $11)
             (i32.const 24)
            )
            (i32.and
             (i32.shl
              (get_local $11)
              (i32.const 8)
             )
             (i32.const 16711680)
            )
           )
           (i32.or
            (i32.and
             (i32.shr_u
              (get_local $11)
              (i32.const 8)
             )
             (i32.const 65280)
            )
            (i32.shr_u
             (get_local $11)
             (i32.const 24)
            )
           )
          )
          (get_local $10)
         )
        )
        (get_local $12)
       )
      )
      (br_if $label$0
       (i32.eqz
        (i32.and
         (i32.or
          (get_local $10)
          (get_local $6)
         )
         (i32.const 3)
        )
       )
      )
      (return
       (i32.const 0)
      )
     )
     (return
      (i32.const 0)
     )
    )
    (return
     (i32.const 0)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (set_local $12
   (i32.shr_u
    (get_local $6)
    (i32.const 2)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (block $label$8
       (block $label$9
        (block $label$10
         (block $label$11
          (block $label$12
           (block $label$13
            (block $label$14
             (block $label$15
              (br_if $label$15
               (i32.ne
                (get_local $3)
                (i32.const -1794895138)
               )
              )
              (br_if $label$14
               (i32.ge_u
                (tee_local $11
                 (i32.load
                  (i32.add
                   (tee_local $9
                    (i32.add
                     (get_local $0)
                     (i32.shl
                      (i32.add
                       (tee_local $6
                        (i32.shl
                         (tee_local $5
                          (i32.shr_u
                           (get_local $5)
                           (i32.const 1)
                          )
                         )
                         (i32.const 1)
                        )
                       )
                       (get_local $12)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                   (i32.const 4)
                  )
                 )
                )
                (get_local $1)
               )
              )
              (br_if $label$13
               (i32.ge_u
                (tee_local $8
                 (i32.load
                  (get_local $9)
                 )
                )
                (i32.sub
                 (get_local $1)
                 (get_local $11)
                )
               )
              )
              (set_local $9
               (get_local $5)
              )
              (set_local $7
               (i32.const 0)
              )
              (loop $label$16
               (br_if $label$8
                (i32.load8_u
                 (i32.add
                  (get_local $0)
                  (i32.add
                   (get_local $11)
                   (get_local $8)
                  )
                 )
                )
               )
               (br_if $label$10
                (i32.eqz
                 (tee_local $11
                  (call $strcmp
                   (get_local $2)
                   (i32.add
                    (get_local $0)
                    (get_local $11)
                   )
                  )
                 )
                )
               )
               (br_if $label$6
                (i32.eq
                 (get_local $4)
                 (i32.const 1)
                )
               )
               (set_local $13
                (i32.const 0)
               )
               (br_if $label$9
                (i32.ge_u
                 (tee_local $11
                  (i32.load
                   (i32.add
                    (tee_local $8
                     (i32.add
                      (get_local $0)
                      (i32.shl
                       (i32.add
                        (tee_local $6
                         (i32.shl
                          (tee_local $5
                           (i32.add
                            (tee_local $7
                             (select
                              (get_local $7)
                              (get_local $5)
                              (tee_local $11
                               (i32.lt_s
                                (get_local $11)
                                (i32.const 0)
                               )
                              )
                             )
                            )
                            (tee_local $9
                             (i32.shr_u
                              (tee_local $4
                               (select
                                (get_local $9)
                                (i32.sub
                                 (get_local $4)
                                 (get_local $9)
                                )
                                (get_local $11)
                               )
                              )
                              (i32.const 1)
                             )
                            )
                           )
                          )
                          (i32.const 1)
                         )
                        )
                        (get_local $12)
                       )
                       (i32.const 2)
                      )
                     )
                    )
                    (i32.const 4)
                   )
                  )
                 )
                 (get_local $1)
                )
               )
               (br_if $label$16
                (i32.lt_u
                 (tee_local $8
                  (i32.load
                   (get_local $8)
                  )
                 )
                 (i32.sub
                  (get_local $1)
                  (get_local $11)
                 )
                )
               )
               (br $label$9)
              )
             )
             (br_if $label$12
              (i32.ge_u
               (tee_local $4
                (i32.or
                 (i32.or
                  (i32.shl
                   (tee_local $4
                    (i32.load
                     (i32.add
                      (tee_local $11
                       (i32.add
                        (get_local $0)
                        (i32.shl
                         (i32.add
                          (tee_local $6
                           (i32.shl
                            (tee_local $8
                             (i32.shr_u
                              (get_local $9)
                              (i32.const 1)
                             )
                            )
                            (i32.const 1)
                           )
                          )
                          (get_local $12)
                         )
                         (i32.const 2)
                        )
                       )
                      )
                      (i32.const 4)
                     )
                    )
                   )
                   (i32.const 24)
                  )
                  (i32.and
                   (i32.shl
                    (get_local $4)
                    (i32.const 8)
                   )
                   (i32.const 16711680)
                  )
                 )
                 (i32.or
                  (i32.and
                   (i32.shr_u
                    (get_local $4)
                    (i32.const 8)
                   )
                   (i32.const 65280)
                  )
                  (i32.shr_u
                   (get_local $4)
                   (i32.const 24)
                  )
                 )
                )
               )
               (get_local $1)
              )
             )
             (br_if $label$11
              (i32.ge_u
               (tee_local $11
                (i32.or
                 (i32.or
                  (i32.shl
                   (tee_local $11
                    (i32.load
                     (get_local $11)
                    )
                   )
                   (i32.const 24)
                  )
                  (i32.and
                   (i32.shl
                    (get_local $11)
                    (i32.const 8)
                   )
                   (i32.const 16711680)
                  )
                 )
                 (i32.or
                  (i32.and
                   (i32.shr_u
                    (get_local $11)
                    (i32.const 8)
                   )
                   (i32.const 65280)
                  )
                  (i32.shr_u
                   (get_local $11)
                   (i32.const 24)
                  )
                 )
                )
               )
               (i32.sub
                (get_local $1)
                (get_local $4)
               )
              )
             )
             (set_local $5
              (get_local $8)
             )
             (set_local $7
              (i32.const 0)
             )
             (loop $label$17
              (br_if $label$7
               (i32.load8_u
                (i32.add
                 (get_local $0)
                 (i32.add
                  (get_local $4)
                  (get_local $11)
                 )
                )
               )
              )
              (br_if $label$10
               (i32.eqz
                (tee_local $4
                 (call $strcmp
                  (get_local $2)
                  (i32.add
                   (get_local $0)
                   (get_local $4)
                  )
                 )
                )
               )
              )
              (br_if $label$5
               (i32.eq
                (get_local $9)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.const 0)
              )
              (br_if $label$9
               (i32.ge_u
                (tee_local $4
                 (i32.or
                  (i32.or
                   (i32.shl
                    (tee_local $4
                     (i32.load
                      (i32.add
                       (tee_local $11
                        (i32.add
                         (get_local $0)
                         (i32.shl
                          (i32.add
                           (tee_local $6
                            (i32.shl
                             (tee_local $8
                              (i32.add
                               (tee_local $7
                                (select
                                 (get_local $7)
                                 (get_local $8)
                                 (tee_local $4
                                  (i32.lt_s
                                   (get_local $4)
                                   (i32.const 0)
                                  )
                                 )
                                )
                               )
                               (tee_local $5
                                (i32.shr_u
                                 (tee_local $9
                                  (select
                                   (get_local $5)
                                   (i32.sub
                                    (get_local $9)
                                    (get_local $5)
                                   )
                                   (get_local $4)
                                  )
                                 )
                                 (i32.const 1)
                                )
                               )
                              )
                             )
                             (i32.const 1)
                            )
                           )
                           (get_local $12)
                          )
                          (i32.const 2)
                         )
                        )
                       )
                       (i32.const 4)
                      )
                     )
                    )
                    (i32.const 24)
                   )
                   (i32.and
                    (i32.shl
                     (get_local $4)
                     (i32.const 8)
                    )
                    (i32.const 16711680)
                   )
                  )
                  (i32.or
                   (i32.and
                    (i32.shr_u
                     (get_local $4)
                     (i32.const 8)
                    )
                    (i32.const 65280)
                   )
                   (i32.shr_u
                    (get_local $4)
                    (i32.const 24)
                   )
                  )
                 )
                )
                (get_local $1)
               )
              )
              (br_if $label$17
               (i32.lt_u
                (tee_local $11
                 (i32.or
                  (i32.or
                   (i32.shl
                    (tee_local $11
                     (i32.load
                      (get_local $11)
                     )
                    )
                    (i32.const 24)
                   )
                   (i32.and
                    (i32.shl
                     (get_local $11)
                     (i32.const 8)
                    )
                    (i32.const 16711680)
                   )
                  )
                  (i32.or
                   (i32.and
                    (i32.shr_u
                     (get_local $11)
                     (i32.const 8)
                    )
                    (i32.const 65280)
                   )
                   (i32.shr_u
                    (get_local $11)
                    (i32.const 24)
                   )
                  )
                 )
                )
                (i32.sub
                 (get_local $1)
                 (get_local $4)
                )
               )
              )
              (br $label$9)
             )
            )
            (return
             (i32.const 0)
            )
           )
           (return
            (i32.const 0)
           )
          )
          (return
           (i32.const 0)
          )
         )
         (return
          (i32.const 0)
         )
        )
        (br_if $label$4
         (i32.ge_u
          (tee_local $11
           (select
            (tee_local $4
             (i32.load
              (i32.add
               (tee_local $10
                (i32.add
                 (get_local $0)
                 (i32.shl
                  (i32.add
                   (get_local $6)
                   (i32.shr_u
                    (get_local $10)
                    (i32.const 2)
                   )
                  )
                  (i32.const 2)
                 )
                )
               )
               (i32.const 4)
              )
             )
            )
            (i32.or
             (i32.or
              (i32.shl
               (get_local $4)
               (i32.const 24)
              )
              (i32.and
               (i32.shl
                (get_local $4)
                (i32.const 8)
               )
               (i32.const 16711680)
              )
             )
             (i32.or
              (i32.and
               (i32.shr_u
                (get_local $4)
                (i32.const 8)
               )
               (i32.const 65280)
              )
              (i32.shr_u
               (get_local $4)
               (i32.const 24)
              )
             )
            )
            (tee_local $9
             (i32.eq
              (get_local $3)
              (i32.const -1794895138)
             )
            )
           )
          )
          (get_local $1)
         )
        )
        (set_local $13
         (i32.const 0)
        )
        (br_if $label$9
         (i32.ge_u
          (tee_local $4
           (select
            (tee_local $4
             (i32.load
              (get_local $10)
             )
            )
            (i32.or
             (i32.or
              (i32.shl
               (get_local $4)
               (i32.const 24)
              )
              (i32.and
               (i32.shl
                (get_local $4)
                (i32.const 8)
               )
               (i32.const 16711680)
              )
             )
             (i32.or
              (i32.and
               (i32.shr_u
                (get_local $4)
                (i32.const 8)
               )
               (i32.const 65280)
              )
              (i32.shr_u
               (get_local $4)
               (i32.const 24)
              )
             )
            )
            (get_local $9)
           )
          )
          (i32.sub
           (get_local $1)
           (get_local $11)
          )
         )
        )
        (return
         (select
          (i32.const 0)
          (i32.add
           (get_local $0)
           (get_local $11)
          )
          (i32.load8_u
           (i32.add
            (get_local $0)
            (i32.add
             (get_local $11)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (return
        (get_local $13)
       )
      )
      (return
       (i32.const 0)
      )
     )
     (return
      (i32.const 0)
     )
    )
    (return
     (i32.const 0)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (i32.const 0)
 )
 (func $strcmp (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load8_u
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.load8_u
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i32.ne
     (get_local $2)
     (i32.and
      (get_local $3)
      (i32.const 255)
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (loop $label$1
    (set_local $3
     (i32.load8_u
      (get_local $1)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load8_u
        (get_local $0)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $2)
      (i32.and
       (get_local $3)
       (i32.const 255)
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (i32.and
    (get_local $3)
    (i32.const 255)
   )
  )
 )
 (func $__towrite (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store8 offset=74
   (get_local $0)
   (i32.or
    (i32.add
     (tee_local $1
      (i32.load8_s offset=74
       (get_local $0)
      )
     )
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
   )
   (i64.store offset=4 align=4
    (get_local $0)
    (i64.const 0)
   )
   (i32.store offset=28
    (get_local $0)
    (tee_local $1
     (i32.load offset=44
      (get_local $0)
     )
    )
   )
   (i32.store offset=20
    (get_local $0)
    (get_local $1)
   )
   (i32.store offset=16
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.load offset=48
      (get_local $0)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.or
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.const -1)
 )
 (func $llabs (param $0 i64) (result i64)
  (local $1 i64)
  (i64.xor
   (i64.add
    (get_local $0)
    (tee_local $1
     (i64.shr_s
      (get_local $0)
      (i64.const 63)
     )
    )
   )
   (get_local $1)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
