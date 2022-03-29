(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i64_i64_=>_none (func (param i64 i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i64_i64_i64_=>_i64 (func (param i64 i64 i64) (result i64)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_f64_=>_none (func (param i32 i32 f64)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i64_i64_=>_i64 (func (param i64 i64) (result i64)))
 (type $i64_i64_i64_i64_i64_=>_i64 (func (param i64 i64 i64 i64 i64) (result i64)))
 (type $f64_i32_=>_f64 (func (param f64 i32) (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "storage_read" (func $~lib/near-sdk-core/env/env/env.storage_read (param i64 i64 i64) (result i64)))
 (import "env" "register_len" (func $~lib/near-sdk-core/env/env/env.register_len (param i64) (result i64)))
 (import "env" "read_register" (func $~lib/near-sdk-core/env/env/env.read_register (param i64 i64)))
 (import "env" "input" (func $~lib/near-sdk-core/env/env/env.input (param i64)))
 (import "env" "panic" (func $~lib/near-sdk-core/env/env/env.panic))
 (import "env" "storage_has_key" (func $~lib/near-sdk-core/env/env/env.storage_has_key (param i64 i64) (result i64)))
 (import "env" "storage_write" (func $~lib/near-sdk-core/env/env/env.storage_write (param i64 i64 i64 i64 i64) (result i64)))
 (import "env" "storage_remove" (func $~lib/near-sdk-core/env/env/env.storage_remove (param i64 i64 i64) (result i64)))
 (import "env" "value_return" (func $~lib/near-sdk-core/env/env/env.value_return (param i64 i64)))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00:\00:\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 140) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00v\00a\00l\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00:\00l\00e\00n\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00t\00r\00e\00e\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00r\00o\00o\00t\00\00\00\00\00")
 (data (i32.const 332) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 380) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 444) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 492) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 556) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 652) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 716) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 780) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d\00\00\00\00\00")
 (data (i32.const 844) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00{\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 876) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1004) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00u\00p\00c\00a\00s\00t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1068) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00@\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00J\00S\00O\00N\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1164) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00}\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1196) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00,\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1228) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'\00\00\00\00\00")
 (data (i32.const 1276) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\"\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1308) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g\00\00\00")
 (data (i32.const 1388) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00\00\00\00\00")
 (data (i32.const 1468) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 1516) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\\\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1548) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00/\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1580) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1612) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1644) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1676) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1708) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00r\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1740) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1772) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1804) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1836) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00u\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1868) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t\00\00\00\00\00\00\00")
 (data (i32.const 1932) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 \00")
 (data (i32.const 2012) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00:\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2044) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'\00\00\00\00\00")
 (data (i32.const 2092) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2172) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y\00")
 (data (i32.const 2220) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00[\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2252) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00]\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2284) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2364) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e\00\00\00")
 (data (i32.const 2396) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2444) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\'\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2476) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e\00\00\00\00\00")
 (data (i32.const 2508) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00-\000\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2544) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data (i32.const 2732) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00\00\00\00\00")
 (data (i32.const 2764) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2828) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00b\00i\00n\00d\00g\00e\00n\00/\00i\00n\00d\00e\00x\00.\00t\00s\00")
 (data (i32.const 2908) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2972) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 3020) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00t\00y\00p\00e\00 \00\00\00")
 (data (i32.const 3052) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00N\00u\00l\00l\00a\00b\00l\00e\00<\00i\003\002\00>\00\00\00")
 (data (i32.const 3100) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00n\00u\00l\00l\00.\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3164) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00:\00 \00\00\00")
 (data (i32.const 3196) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00 \00w\00i\00t\00h\00 \00t\00y\00p\00e\00 \00\00\00\00\00\00\00")
 (data (i32.const 3244) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3308) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00V\00a\00l\00u\00e\00 \00w\00i\00t\00h\00 \00K\00e\00y\00:\00 \00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3372) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00o\00b\00j\00e\00c\00t\00 \00o\00r\00 \00n\00u\00l\00l\00 \00\00\00\00\00\00\00\00\00")
 (data (i32.const 3452) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00i\003\002\00\00\00\00\00\00\00")
 (data (i32.const 3484) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00I\00n\00t\00e\00g\00e\00r\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3548) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00k\00e\00y\00\00\00\00\00\00\00")
 (data (i32.const 3580) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00u\003\002\00\00\00\00\00\00\00")
 (data (i32.const 3612) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00P\00a\00r\00a\00m\00e\00t\00e\00r\00 \00\00\00\00\00\00\00\00\00")
 (data (i32.const 3660) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\000\00\00\00 \00i\00s\00 \00r\00e\00q\00u\00i\00r\00e\00d\00 \00b\00u\00t\00 \00m\00i\00s\00s\00i\00n\00g\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3740) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00v\00a\00l\00u\00e\00\00\00")
 (data (i32.const 3772) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3900) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 3964) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3996) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 4396) "\1c\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5452) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data (i32.const 5548) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00:\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00c\00o\00r\00e\00/\00s\00t\00o\00r\00a\00g\00e\00.\00t\00s\00\00\00")
 (data (i32.const 5628) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00d\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00c\00o\00r\00e\00/\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00/\00p\00e\00r\00s\00i\00s\00t\00e\00n\00t\00V\00e\00c\00t\00o\00r\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5756) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00 \00\'\00 \00")
 (data (i32.const 5788) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00>\00\00\00\'\00 \00i\00s\00 \00n\00o\00t\00 \00p\00r\00e\00s\00e\00n\00t\00 \00i\00n\00 \00t\00h\00e\00 \00s\00t\00o\00r\00a\00g\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5884) "\1c\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\0c\00\00\00\90\16\00\00\00\00\00\00\b0\16\00\00")
 (data (i32.const 5916) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00A\00V\00L\00T\00r\00e\00e\00N\00o\00d\00e\00<\00u\003\002\00>\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5980) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00i\00d\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6012) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00l\00e\00f\00t\00\00\00\00\00")
 (data (i32.const 6044) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00E\00r\00r\00o\00r\00 \00w\00h\00e\00n\00 \00t\00r\00y\00i\00n\00g\00 \00t\00o\00 \00d\00e\00c\00o\00d\00e\00 \00\00\00\00\00")
 (data (i32.const 6124) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00 \00a\00n\00d\00 \00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00J\00S\00O\00N\00 \00t\00y\00p\00e\00 \00\00\00\00\00\00\00\00\00")
 (data (i32.const 6204) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00s\00t\00r\00i\00n\00g\00")
 (data (i32.const 6236) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00B\00o\00o\00l\00e\00a\00n\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6284) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00O\00b\00j\00e\00c\00t\00")
 (data (i32.const 6316) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00A\00r\00r\00a\00y\00\00\00")
 (data (i32.const 6348) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00N\00u\00l\00l\00\00\00\00\00")
 (data (i32.const 6380) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00I\00n\00t\00e\00g\00e\00r\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6428) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00F\00l\00o\00a\00t\00\00\00")
 (data (i32.const 6460) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00U\00N\00K\00N\00O\00W\00N\00 \00T\00Y\00P\00E\00\00\00\00\00")
 (data (i32.const 6508) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00v\00\00\00\n\00P\00e\00r\00h\00a\00p\00s\00 \00@\00n\00e\00a\00r\00B\00i\00n\00d\00g\00e\00n\00 \00d\00e\00c\00o\00r\00a\00t\00o\00r\00 \00n\00e\00e\00d\00s\00 \00t\00o\00 \00b\00e\00 \00a\00d\00d\00e\00d\00 \00t\00o\00 \00c\00l\00a\00s\00s\00 \00\00\00\00\00\00\00")
 (data (i32.const 6652) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00r\00i\00g\00h\00t\00\00\00")
 (data (i32.const 6684) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00h\00e\00i\00g\00h\00t\00")
 (data (i32.const 6716) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00e\00n\00c\00o\00d\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 6812) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\\\00\"\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6844) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\\\00\\\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6876) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\\\00b\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6908) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\\\00n\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6940) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\\\00r\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6972) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\\\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7004) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\00U\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00o\00d\00e\00:\00 \00\00\00\00\00")
 (data (i32.const 7100) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00r\00\00\00K\00e\00y\00 \00a\00l\00r\00e\00a\00d\00y\00 \00e\00x\00i\00s\00t\00s\00,\00 \00b\00u\00t\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00h\00a\00v\00e\00 \00a\00n\00 \00a\00s\00s\00o\00c\00i\00a\00t\00e\00d\00 \00v\00a\00l\00u\00e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7244) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00R\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00c\00o\00r\00e\00/\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00/\00a\00v\00l\00T\00r\00e\00e\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7356) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00V\00e\00c\00t\00o\00r\00 \00i\00s\00 \00e\00m\00p\00t\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7420) "\1c\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\0c\00\00\00\90\16\00\00\00\00\00\00\b0\16\00\00")
 (data (i32.const 7452) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7484) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7516) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7552) "!\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\00\00\00\02\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\t\00\00\00\10A\82\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\t\00\00\00\00\00\00\00\t\00\00\00 \00\00\00\t\00\00\00 \00\00\00\15\00\00\00 \00\00\00\t\00\00\00 \00\00\00\t\00\00\00 \00\00\00\t\00\00\00\04A\00\00\00\00\00\00 \00\00\00\1a\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1c\00\00\00\00\00\00\00\00\00\00\00\02\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\01\00\00\00\00\00\00\02A\00\00\00\00\00\00")
 (table $0 1 funcref)
 (global $~lib/near-sdk-core/collections/index/collections._KEY_ELEMENT_SUFFIX i32 (i32.const 32))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/near-sdk-core/collections/index/collections._KEY_LENGTH_SUFFIX i32 (i32.const 256))
 (global $~lib/assemblyscript-json/JSON/_JSON.handler (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.decoder (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_0 i32 (i32.const 48))
 (global $~lib/assemblyscript-json/decoder/CHAR_A i32 (i32.const 65))
 (global $~lib/assemblyscript-json/decoder/CHAR_A_LOWER i32 (i32.const 97))
 (global $~lib/assemblyscript-json/decoder/FALSE_STR i32 (i32.const 2384))
 (global $~lib/assemblyscript-json/decoder/TRUE_STR i32 (i32.const 2496))
 (global $~lib/assemblyscript-json/decoder/CHAR_MINUS i32 (i32.const 45))
 (global $~lib/assemblyscript-json/decoder/CHAR_9 i32 (i32.const 57))
 (global $~lib/assemblyscript-json/decoder/CHAR_PERIOD i32 (i32.const 46))
 (global $~lib/assemblyscript-json/decoder/CHAR_PLUS i32 (i32.const 43))
 (global $~lib/assemblyscript-json/decoder/CHAR_E i32 (i32.const 69))
 (global $~lib/assemblyscript-json/decoder/CHAR_E_LOWER i32 (i32.const 101))
 (global $~lib/util/string/__fixmulShift (mut i64) (i64.const 0))
 (global $~lib/assemblyscript-json/decoder/NULL_STR i32 (i32.const 2752))
 (global $assembly/__tests__/avlTreeContract/tree (mut i32) (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/number/U32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/u32.MIN_VALUE i32 (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 7552))
 (global $~lib/memory/__heap_base i32 (i32.const 7820))
 (export "insert" (func $assembly/__tests__/avlTreeContract/__wrapper_insert))
 (export "remove" (func $assembly/__tests__/avlTreeContract/__wrapper_remove))
 (export "has" (func $assembly/__tests__/avlTreeContract/__wrapper_has))
 (export "getSome" (func $assembly/__tests__/avlTreeContract/__wrapper_getSome))
 (export "keys" (func $assembly/__tests__/avlTreeContract/__wrapper_keys))
 (export "values" (func $assembly/__tests__/avlTreeContract/__wrapper_values))
 (export "isBalanced" (func $assembly/__tests__/avlTreeContract/__wrapper_isBalanced))
 (export "height" (func $assembly/__tests__/avlTreeContract/__wrapper_height))
 (export "size" (func $assembly/__tests__/avlTreeContract/__wrapper_size))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  memory.size
  local.set $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.get $2
  i32.gt_u
  if
   local.get $0
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $4
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 96
   i32.const 160
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.set $1
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $4
  local.get $2
  local.get $4
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $1
  local.get $4
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 96
   i32.const 160
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  i32.const 4
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $3
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $3
  local.get $1
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $3
  local.get $0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $2
  i32.const 16
  i32.add
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.eq
  if
   i32.const 64
   return
  end
  local.get $4
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $5
  local.get $5
  local.get $0
  local.get $2
  call $~lib/memory/memory.copy
  local.get $5
  local.get $2
  i32.add
  local.get $1
  local.get $3
  call $~lib/memory/memory.copy
  local.get $5
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/rt/stub/__link (param $0 i32) (param $1 i32) (param $2 i32)
  nop
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_elementPrefix (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#set:_elementPrefix (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/near-sdk-bindgen/index/defaultValue<~lib/string/String> (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  i32.const 0
 )
 (func $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  call $~lib/near-sdk-bindgen/index/defaultValue<~lib/string/String>
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#set:_elementPrefix
  local.get $0
  local.get $1
  global.get $~lib/near-sdk-core/collections/index/collections._KEY_ELEMENT_SUFFIX
  call $~lib/string/String.__concat
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#set:_elementPrefix
  local.get $0
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_val (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:_lengthKey (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:_elementPrefix (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:_length (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/near-sdk-bindgen/index/defaultValue<i32> (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  i32.const 0
  return
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  call $~lib/near-sdk-bindgen/index/defaultValue<~lib/string/String>
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:_elementPrefix
  local.get $0
  call $~lib/near-sdk-bindgen/index/defaultValue<~lib/string/String>
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:_lengthKey
  local.get $0
  call $~lib/near-sdk-bindgen/index/defaultValue<i32>
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:_length
  local.get $0
  local.get $1
  global.get $~lib/near-sdk-core/collections/index/collections._KEY_LENGTH_SUFFIX
  call $~lib/string/String.__concat
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:_lengthKey
  local.get $0
  local.get $1
  global.get $~lib/near-sdk-core/collections/index/collections._KEY_ELEMENT_SUFFIX
  call $~lib/string/String.__concat
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:_elementPrefix
  local.get $0
  i32.const -1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:_length
  local.get $0
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_tree (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $3
  local.get $1
  i32.const 0
  i32.ne
  local.set $4
  block $while-break|0
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $5
    local.get $5
    if
     local.get $2
     i32.load16_u
     local.set $6
     local.get $6
     i32.const 128
     i32.lt_u
     if
      local.get $1
      local.get $6
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $4
      i32.const 1
      i32.add
      local.set $4
     else
      local.get $6
      i32.const 2048
      i32.lt_u
      if
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      else
       local.get $6
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $2
        i32.const 2
        i32.add
        local.get $3
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $2
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $4
         i32.const 4
         i32.add
         local.set $4
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         br $while-continue|0
        end
       end
       local.get $4
       i32.const 3
       i32.add
       local.set $4
      end
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $4
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   local.get $4
   i32.store8 offset=3
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=1
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=24
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=16
   local.get $6
   local.get $8
   i32.store offset=20
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=4
   local.get $6
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=12
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $1
  i32.const 1073741820
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 352
   i32.const 400
   i32.const 18
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $0
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 8
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $4
  local.get $2
  local.set $5
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   local.set $6
   local.get $6
   if
    local.get $0
    i32.load16_u
    local.set $7
    local.get $7
    i32.const 128
    i32.lt_u
    if
     local.get $5
     local.get $7
     i32.store8
     local.get $5
     i32.const 1
     i32.add
     local.set $5
    else
     local.get $7
     i32.const 2048
     i32.lt_u
     if
      local.get $7
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $8
      local.get $7
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $9
      local.get $5
      local.get $9
      i32.const 8
      i32.shl
      local.get $8
      i32.or
      i32.store16
      local.get $5
      i32.const 2
      i32.add
      local.set $5
     else
      local.get $7
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      if (result i32)
       local.get $0
       i32.const 2
       i32.add
       local.get $4
       i32.lt_u
      else
       i32.const 0
      end
      if
       local.get $0
       i32.load16_u offset=2
       local.set $9
       local.get $9
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        i32.const 65536
        local.get $7
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.add
        local.get $9
        i32.const 1023
        i32.and
        i32.or
        local.set $7
        local.get $7
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        local.set $8
        local.get $7
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $10
        local.get $7
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $11
        local.get $7
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $12
        local.get $5
        local.get $12
        i32.const 24
        i32.shl
        local.get $11
        i32.const 16
        i32.shl
        i32.or
        local.get $10
        i32.const 8
        i32.shl
        i32.or
        local.get $8
        i32.or
        i32.store
        local.get $5
        i32.const 4
        i32.add
        local.set $5
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $7
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $9
      local.get $7
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $12
      local.get $7
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $11
      local.get $5
      local.get $12
      i32.const 8
      i32.shl
      local.get $9
      i32.or
      i32.store16
      local.get $5
      local.get $11
      i32.store8 offset=2
      local.get $5
      i32.const 3
      i32.add
      local.set $5
     end
    end
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $3
  if
   local.get $5
   local.tee $6
   i32.const 1
   i32.add
   local.set $5
   local.get $6
   i32.const 0
   i32.store8
  end
  local.get $5
  local.get $2
  i32.sub
 )
 (func $~lib/string/String.UTF8.encode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $2
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  local.get $2
  local.get $1
  call $~lib/string/String.UTF8.encodeUnsafe
  drop
  local.get $2
 )
 (func $~lib/near-sdk-core/util/util.toUTF8 (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.encode
 )
 (func $~lib/near-sdk-core/util/util.stringToBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  local.get $2
  i32.load offset=4
  local.get $0
  i32.const 0
  call $~lib/near-sdk-core/util/util.toUTF8
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/near-sdk-core/util/util.read_register (param $0 i64) (result i32)
  (local $1 i64)
  (local $2 i32)
  local.get $0
  call $~lib/near-sdk-core/env/env/env.register_len
  local.set $1
  i32.const 0
  local.get $1
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  i64.const 0
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.read_register
  local.get $2
 )
 (func $~lib/near-sdk-core/storage/Storage._internalReadBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i64)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_read
  local.set $2
  local.get $2
  i64.const 1
  i64.eq
  if
   i64.const 0
   call $~lib/near-sdk-core/util/util.read_register
   return
  else
   i32.const 0
   return
  end
  unreachable
 )
 (func $~lib/near-sdk-core/storage/Storage.getBytes (param $0 i32) (result i32)
  local.get $0
  call $~lib/near-sdk-core/storage/Storage._internalReadBytes
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#set:handler (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#set:_state (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 12
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#set:handler
  local.get $0
  i32.const 0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#set:_state
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#set:handler
  local.get $0
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 11
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:buffer
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:byteLength
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:length_
  local.get $1
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 352
   i32.const 464
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $3
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:buffer
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:dataStart
  local.get $0
  local.get $2
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:byteLength
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:length_
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Handler#set:stack (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/assemblyscript-json/JSON/Handler#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 10
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#constructor
  call $~lib/assemblyscript-json/JSON/Handler#set:stack
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#set:state (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#set:_state
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#set:lastKey (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#set:readIndex (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 13
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 64
  call $~lib/assemblyscript-json/decoder/DecoderState#set:lastKey
  local.get $0
  i32.const 0
  call $~lib/assemblyscript-json/decoder/DecoderState#set:readIndex
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/decoder/DecoderState#set:buffer
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  if (result i32)
   local.get $1
  else
   i32.const 512
   i32.const 576
   i32.const 127
   i32.const 26
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/typedarray/Uint8Array#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 672
   i32.const 736
   i32.const 159
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#get:length
  i32.ge_s
  if
   i32.const -1
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=8
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#isWhitespace (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 9
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 10
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 13
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 32
   i32.eq
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#get:length
  i32.lt_s
  i32.eqz
  if
   i32.const 800
   i32.const 576
   i32.const 156
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=8
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  local.tee $1
  i32.const 1
  i32.add
  call $~lib/assemblyscript-json/decoder/DecoderState#set:readIndex
  local.get $1
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace (param $0 i32)
  (local $1 i32)
  loop $while-continue|0
   local.get $0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#isWhitespace
   local.set $1
   local.get $1
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    drop
    br $while-continue|0
   end
  end
 )
 (func $~lib/string/String#charCodeAt (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $~lib/assemblyscript-json/JSON/Value#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 9
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 352
   i32.const 400
   i32.const 49
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 15
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:buckets
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:bucketsMask
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entries
  local.get $0
  i32.const 4
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entriesCapacity
  local.get $0
  i32.const 0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entriesOffset
  local.get $0
  i32.const 0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entriesCount
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Obj#set:_obj (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/string/String>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/string/String>#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/array/Array<~lib/string/String>#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/array/Array<~lib/string/String>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 16
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:buffer
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:byteLength
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $1
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 352
   i32.const 464
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $3
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/string/String>#set:buffer
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/string/String>#set:dataStart
  local.get $0
  local.get $2
  call $~lib/array/Array<~lib/string/String>#set:byteLength
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Obj#set:keys (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/assemblyscript-json/JSON/Obj#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 14
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/assemblyscript-json/JSON/Obj#set:_obj
  local.get $0
  i32.const 0
  call $~lib/assemblyscript-json/JSON/Obj#set:keys
  local.get $0
  call $~lib/assemblyscript-json/JSON/Value#constructor
  local.set $0
  local.get $0
  i32.const 0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#constructor
  call $~lib/assemblyscript-json/JSON/Obj#set:_obj
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  call $~lib/assemblyscript-json/JSON/Obj#set:keys
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Value.Object (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/Obj#constructor
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/rt/stub/__realloc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 4
  i32.sub
  local.set $2
  local.get $2
  i32.load
  local.set $3
  local.get $0
  local.get $3
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  local.set $4
  local.get $1
  local.set $5
  local.get $5
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $6
  local.get $1
  local.get $3
  i32.gt_u
  if
   local.get $4
   if
    local.get $1
    i32.const 1073741820
    i32.gt_u
    if
     i32.const 96
     i32.const 160
     i32.const 52
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $6
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $2
    local.get $6
    call $~lib/rt/common/BLOCK#set:mmInfo
   else
    local.get $6
    local.tee $5
    local.get $3
    i32.const 1
    i32.shl
    local.tee $7
    local.get $5
    local.get $7
    i32.gt_u
    select
    call $~lib/rt/stub/__alloc
    local.set $5
    local.get $5
    local.get $0
    local.get $3
    call $~lib/memory/memory.copy
    local.get $5
    local.tee $0
    i32.const 4
    i32.sub
    local.set $2
   end
  else
   local.get $4
   if
    local.get $0
    local.get $6
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $2
    local.get $6
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
  end
  local.get $0
 )
 (func $~lib/rt/stub/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 96
   i32.const 160
   i32.const 99
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  i32.const 16
  local.get $1
  i32.add
  call $~lib/rt/stub/__realloc
  local.set $2
  local.get $2
  i32.const 4
  i32.sub
  local.get $1
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $2
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 352
    i32.const 464
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/stub/__renew
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
    local.get $0
    local.get $6
    i32.const 0
    call $~lib/rt/stub/__link
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/stub/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 672
   i32.const 464
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 896
   i32.const 464
   i32.const 96
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/Handler#get:peek (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
 )
 (func $~lib/rt/__instanceof (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=12
  local.set $2
  global.get $~lib/rt/__rtti_base
  local.set $3
  local.get $2
  local.get $3
  i32.load
  i32.le_u
  if
   loop $do-continue|0
    local.get $2
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $3
    i32.const 4
    i32.add
    local.get $2
    i32.const 8
    i32.mul
    i32.add
    i32.load offset=4
    local.tee $2
    local.set $4
    local.get $4
    br_if $do-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
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
  i32.const 1
  drop
  block $~lib/util/hash/hashStr|inlined.0 (result i32)
   local.get $0
   local.set $1
   local.get $1
   i32.const 0
   i32.eq
   if
    i32.const 0
    br $~lib/util/hash/hashStr|inlined.0
   end
   local.get $1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $2
   local.get $2
   local.set $3
   local.get $1
   local.set $4
   local.get $3
   i32.const 16
   i32.ge_u
   if
    i32.const 0
    i32.const -1640531535
    i32.add
    i32.const -2048144777
    i32.add
    local.set $5
    i32.const 0
    i32.const -2048144777
    i32.add
    local.set $6
    i32.const 0
    local.set $7
    i32.const 0
    i32.const -1640531535
    i32.sub
    local.set $8
    local.get $3
    local.get $4
    i32.add
    i32.const 16
    i32.sub
    local.set $9
    loop $while-continue|0
     local.get $4
     local.get $9
     i32.le_u
     local.set $10
     local.get $10
     if
      local.get $5
      local.set $12
      local.get $4
      i32.load
      local.set $11
      local.get $12
      local.get $11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $6
      local.set $12
      local.get $4
      i32.load offset=4
      local.set $11
      local.get $12
      local.get $11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $7
      local.set $12
      local.get $4
      i32.load offset=8
      local.set $11
      local.get $12
      local.get $11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $7
      local.get $8
      local.set $12
      local.get $4
      i32.load offset=12
      local.set $11
      local.get $12
      local.get $11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $8
      local.get $4
      i32.const 16
      i32.add
      local.set $4
      br $while-continue|0
     end
    end
    local.get $2
    local.get $5
    i32.const 1
    i32.rotl
    local.get $6
    i32.const 7
    i32.rotl
    i32.add
    local.get $7
    i32.const 12
    i32.rotl
    i32.add
    local.get $8
    i32.const 18
    i32.rotl
    i32.add
    i32.add
    local.set $2
   else
    local.get $2
    i32.const 0
    i32.const 374761393
    i32.add
    i32.add
    local.set $2
   end
   local.get $1
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $9
   loop $while-continue|1
    local.get $4
    local.get $9
    i32.le_u
    local.set $8
    local.get $8
    if
     local.get $2
     local.get $4
     i32.load
     i32.const -1028477379
     i32.mul
     i32.add
     local.set $2
     local.get $2
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $4
     i32.const 4
     i32.add
     local.set $4
     br $while-continue|1
    end
   end
   local.get $1
   local.get $3
   i32.add
   local.set $9
   loop $while-continue|2
    local.get $4
    local.get $9
    i32.lt_u
    local.set $8
    local.get $8
    if
     local.get $2
     local.get $4
     i32.load8_u
     i32.const 374761393
     i32.mul
     i32.add
     local.set $2
     local.get $2
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
   local.get $2
   local.get $2
   i32.const 15
   i32.shr_u
   i32.xor
   local.set $2
   local.get $2
   i32.const -2048144777
   i32.mul
   local.set $2
   local.get $2
   local.get $2
   i32.const 13
   i32.shr_u
   i32.xor
   local.set $2
   local.get $2
   i32.const -1028477379
   i32.mul
   local.set $2
   local.get $2
   local.get $2
   i32.const 16
   i32.shr_u
   i32.xor
   local.set $2
   local.get $2
  end
  return
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     local.set $7
     local.get $7
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/stub/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $3
 )
 (func $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#rehash (param $0 i32) (param $1 i32)
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
  (local $14 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $10
     i32.load
     local.set $12
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:value
     local.get $12
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entriesOffset
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/stub/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $5
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/stub/__link
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/stub/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Obj#_set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#has
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   local.get $1
   call $~lib/array/Array<~lib/string/String>#push
   drop
  end
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#set
  drop
 )
 (func $~lib/assemblyscript-json/JSON/Obj#set<~lib/assemblyscript-json/JSON/Value> (param $0 i32) (param $1 i32) (param $2 i32)
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/Obj#_set
  return
 )
 (func $~lib/assemblyscript-json/JSON/Arr#push (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  drop
 )
 (func $~lib/assemblyscript-json/JSON/Handler#addValue (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/string/String#get:length
  i32.const 0
  i32.eq
  if (result i32)
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#get:length
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   drop
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/JSON/Handler#get:peek
  local.tee $3
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $3
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $3
   i32.const 14
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 1024
    i32.const 1088
    i32.const 78
    i32.const 8
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/Obj#set<~lib/assemblyscript-json/JSON/Value>
  else
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $3
   i32.eqz
   if (result i32)
    i32.const 0
   else
    local.get $3
    i32.const 17
    call $~lib/rt/__instanceof
   end
   if
    local.get $0
    call $~lib/assemblyscript-json/JSON/Handler#get:peek
    local.tee $3
    i32.const 17
    call $~lib/rt/__instanceof
    if (result i32)
     local.get $3
    else
     i32.const 1024
     i32.const 1088
     i32.const 80
     i32.const 13
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    call $~lib/assemblyscript-json/JSON/Arr#push
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/Handler#pushObject (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  call $~lib/assemblyscript-json/JSON/Value.Object
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $0
  i32.load
  local.get $2
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  drop
  i32.const 1
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.getDataPtr (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  local.get $0
  local.set $3
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $4
  local.get $3
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 748
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $5
  local.get $5
  local.set $6
  block $while-break|0
   loop $while-continue|0
    local.get $3
    local.get $4
    i32.lt_u
    local.set $7
    local.get $7
    if
     local.get $3
     i32.load8_u
     local.set $8
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $8
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $8
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $6
      local.get $8
      i32.store16
     else
      local.get $4
      local.get $3
      i32.eq
      if
       br $while-break|0
      end
      local.get $3
      i32.load8_u
      i32.const 63
      i32.and
      local.set $9
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      local.get $8
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $6
       local.get $8
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $9
       i32.or
       i32.store16
      else
       local.get $4
       local.get $3
       i32.eq
       if
        br $while-break|0
       end
       local.get $3
       i32.load8_u
       i32.const 63
       i32.and
       local.set $10
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       local.get $8
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $8
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $9
        i32.const 6
        i32.shl
        i32.or
        local.get $10
        i32.or
        local.set $8
       else
        local.get $4
        local.get $3
        i32.eq
        if
         br $while-break|0
        end
        local.get $8
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $9
        i32.const 12
        i32.shl
        i32.or
        local.get $10
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.load8_u
        i32.const 63
        i32.and
        i32.or
        local.set $8
        local.get $3
        i32.const 1
        i32.add
        local.set $3
       end
       local.get $8
       i32.const 65536
       i32.lt_u
       if
        local.get $6
        local.get $8
        i32.store16
       else
        local.get $8
        i32.const 65536
        i32.sub
        local.set $8
        local.get $8
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $11
        local.get $8
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $12
        local.get $6
        local.get $11
        local.get $12
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $6
        i32.const 2
        i32.add
        local.set $6
       end
      end
     end
     local.get $6
     i32.const 2
     i32.add
     local.set $6
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $6
  local.get $5
  i32.sub
  call $~lib/rt/stub/__renew
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.readString (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/util/index/Buffer.getDataPtr
  local.get $1
  i32.add
  local.get $2
  local.get $1
  i32.sub
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $2
  i32.const 1
  i32.sub
  call $~lib/assemblyscript-json/util/index/Buffer.readString
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/decoder/DecoderState#readString
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 64
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   if (result i32)
    local.get $4
   else
    i32.const 64
   end
   return
  end
  i32.const 0
  local.set $5
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $1
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $5
     local.get $6
     call $~lib/string/String#get:length
     i32.add
     local.set $5
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $8
  local.get $2
  call $~lib/string/String#get:length
  local.set $9
  local.get $5
  local.get $9
  local.get $3
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $10
  i32.const 0
  local.set $4
  loop $for-loop|1
   local.get $4
   local.get $3
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $6
     call $~lib/string/String#get:length
     local.set $11
     local.get $10
     local.get $8
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $11
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $8
     local.get $11
     i32.add
     local.set $8
    end
    local.get $9
    if
     local.get $10
     local.get $8
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $9
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $8
     local.get $9
     i32.add
     local.set $8
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $6
  local.get $6
  i32.const 0
  i32.ne
  if
   local.get $10
   local.get $8
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   local.get $6
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $10
 )
 (func $~lib/array/Array<~lib/string/String>#join (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinStringArray
  return
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.set $1
  local.get $1
  global.get $~lib/assemblyscript-json/decoder/CHAR_0
  i32.sub
  local.set $2
  local.get $2
  i32.const 9
  i32.gt_s
  if
   local.get $1
   global.get $~lib/assemblyscript-json/decoder/CHAR_A
   i32.sub
   i32.const 10
   i32.add
   local.set $2
   local.get $2
   i32.const 10
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $2
    i32.const 15
    i32.gt_s
   end
   if
    local.get $1
    global.get $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
    i32.sub
    i32.const 10
    i32.add
    local.set $2
   end
  end
  local.get $2
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 1888
   i32.const 576
   i32.const 319
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $~lib/string/String.fromCodePoint (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1114111
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 33
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 65535
  i32.gt_s
  local.set $1
  i32.const 2
  local.get $1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $2
  local.get $1
  i32.eqz
  if
   local.get $2
   local.get $0
   i32.store16
  else
   local.get $0
   i32.const 65536
   i32.sub
   local.set $0
   local.get $0
   i32.const 1023
   i32.and
   i32.const 56320
   i32.or
   local.set $3
   local.get $0
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.or
   local.set $4
   local.get $2
   local.get $4
   local.get $3
   i32.const 16
   i32.shl
   i32.or
   i32.store
  end
  local.get $2
 )
 (func $~lib/string/String.fromCharCode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.gt_s
  local.set $2
  i32.const 2
  local.get $2
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $3
  local.get $3
  local.get $0
  i32.store16
  local.get $2
  if
   local.get $3
   local.get $1
   i32.store16 offset=2
  end
  local.get $3
 )
 (func $~lib/string/String.fromCharCode@varargs (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/string/String.fromCharCode
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.set $1
  local.get $1
  i32.const 1296
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1296
   return
  end
  local.get $1
  i32.const 1536
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1536
   return
  end
  local.get $1
  i32.const 1568
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1568
   return
  end
  local.get $1
  i32.const 1600
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1632
   return
  end
  local.get $1
  i32.const 1664
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1696
   return
  end
  local.get $1
  i32.const 1728
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1760
   return
  end
  local.get $1
  i32.const 1792
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1824
   return
  end
  local.get $1
  i32.const 1856
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $2
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $3
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $4
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $5
   local.get $2
   i32.const 4096
   i32.mul
   local.get $3
   i32.const 256
   i32.mul
   i32.add
   local.get $4
   i32.const 16
   i32.mul
   i32.add
   local.get $5
   i32.add
   local.set $6
   local.get $6
   call $~lib/string/String.fromCodePoint
   return
  end
  i32.const 0
  i32.eqz
  if
   i32.const 1952
   local.get $1
   i32.const 1
   global.set $~argumentsLength
   i32.const 0
   call $~lib/string/String.fromCharCode@varargs
   call $~lib/string/String.__concat
   i32.const 576
   i32.const 306
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 64
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 1296
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  i32.eqz
  if
   i32.const 1328
   i32.const 576
   i32.const 245
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  local.set $1
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $2
  loop $for-loop|0
   i32.const 1
   local.set $3
   local.get $3
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.set $4
    local.get $4
    i32.const 32
    i32.ge_s
    i32.eqz
    if
     i32.const 1408
     i32.const 576
     i32.const 254
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1296
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.eq
    if
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
     local.get $1
     i32.const 1
     global.set $~argumentsLength
     i32.const 0
     call $~lib/assemblyscript-json/decoder/DecoderState#readString@varargs
     local.set $5
     local.get $2
     call $~lib/array/Array<~lib/string/String>#get:length
     i32.const 0
     i32.eq
     if
      local.get $5
      return
     end
     local.get $2
     local.get $5
     call $~lib/array/Array<~lib/string/String>#push
     drop
     local.get $2
     i32.const 64
     call $~lib/array/Array<~lib/string/String>#join
     return
    else
     local.get $4
     i32.const 1536
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
     if
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
      i32.load offset=4
      local.get $1
      i32.const 1
      i32.add
      i32.gt_s
      if
       local.get $2
       local.get $0
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
       local.get $1
       i32.const 1
       global.set $~argumentsLength
       i32.const 0
       call $~lib/assemblyscript-json/decoder/DecoderState#readString@varargs
       call $~lib/array/Array<~lib/string/String>#push
       drop
      end
      local.get $2
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
      call $~lib/array/Array<~lib/string/String>#push
      drop
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
      i32.load offset=4
      local.set $1
     end
    end
    br $for-loop|0
   end
  end
  i32.const 64
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseKey (param $0 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
  call $~lib/assemblyscript-json/decoder/DecoderState#set:lastKey
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 2032
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  i32.eqz
  if
   i32.const 2064
   i32.const 576
   i32.const 207
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 2192
   i32.const 464
   i32.const 269
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#set:length_
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/Handler#popObject (param $0 i32)
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#get:length
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop
   drop
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 864
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load
  local.set $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.const 64
  call $~lib/assemblyscript-json/decoder/DecoderState#set:lastKey
  local.get $0
  i32.load
  local.get $1
  call $~lib/assemblyscript-json/JSON/Handler#pushObject
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $2
   loop $while-continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 1184
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    local.set $3
    local.get $3
    if
     local.get $2
     i32.eqz
     if
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      i32.const 1216
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      i32.eqz
      if
       i32.const 1248
       i32.const 576
       i32.const 190
       i32.const 11
       call $~lib/builtins/abort
       unreachable
      end
     else
      i32.const 0
      local.set $2
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseKey
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   i32.const 1184
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.eq
   i32.eqz
   if
    i32.const 2112
    i32.const 576
    i32.const 197
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#popObject
  i32.const 1
 )
 (func $~lib/assemblyscript-json/JSON/Arr#set:_arr (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/assemblyscript-json/JSON/Arr#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 17
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/assemblyscript-json/JSON/Arr#set:_arr
  local.get $0
  call $~lib/assemblyscript-json/JSON/Value#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#constructor
  call $~lib/assemblyscript-json/JSON/Arr#set:_arr
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Value.Array (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/Arr#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#pushArray (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  call $~lib/assemblyscript-json/JSON/Value.Array
  local.set $2
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#get:length
  i32.const 0
  i32.eq
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   drop
  else
   local.get $0
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/Handler#addValue
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   drop
  end
  i32.const 1
 )
 (func $~lib/assemblyscript-json/JSON/Handler#popArray (param $0 i32)
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#get:length
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop
   drop
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2240
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load
  local.set $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.const 64
  call $~lib/assemblyscript-json/decoder/DecoderState#set:lastKey
  local.get $0
  i32.load
  local.get $1
  call $~lib/assemblyscript-json/JSON/Handler#pushArray
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $2
   loop $while-continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 2272
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    local.set $3
    local.get $3
    if
     local.get $2
     i32.eqz
     if
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      i32.const 1216
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      i32.eqz
      if
       i32.const 1248
       i32.const 576
       i32.const 224
       i32.const 11
       call $~lib/builtins/abort
       unreachable
      end
     else
      i32.const 0
      local.set $2
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   i32.const 2272
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.eq
   i32.eqz
   if
    i32.const 2304
    i32.const 576
    i32.const 230
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#popArray
  i32.const 1
 )
 (func $~lib/assemblyscript-json/JSON/Str#set:_str (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/assemblyscript-json/JSON/Str#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 18
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/JSON/Str#set:_str
  local.get $0
  call $~lib/assemblyscript-json/JSON/Value#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Value.String (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/Str#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setString (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/assemblyscript-json/JSON/Value.String
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 1296
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
  call $~lib/assemblyscript-json/JSON/Handler#setString
  i32.const 1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $1
   call $~lib/string/String#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    i32.eq
    i32.eqz
    if
     i32.const 2416
     local.get $1
     call $~lib/string/String.__concat
     i32.const 2464
     call $~lib/string/String.__concat
     i32.const 576
     i32.const 396
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/Bool#set:_bool (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/assemblyscript-json/JSON/Bool#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 1
   i32.const 19
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/JSON/Bool#set:_bool
  local.get $0
  call $~lib/assemblyscript-json/JSON/Value#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Value.Bool (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/Bool#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setBoolean (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/assemblyscript-json/JSON/Value.Bool
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  global.get $~lib/assemblyscript-json/decoder/FALSE_STR
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   global.get $~lib/assemblyscript-json/decoder/FALSE_STR
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
   i32.load
   i32.const 0
   call $~lib/assemblyscript-json/JSON/Handler#setBoolean
   i32.const 1
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  global.get $~lib/assemblyscript-json/decoder/TRUE_STR
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   global.get $~lib/assemblyscript-json/decoder/TRUE_STR
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
   i32.load
   i32.const 1
   call $~lib/assemblyscript-json/JSON/Handler#setBoolean
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/util/string/isSpace (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 5760
  i32.lt_u
  if
   local.get $0
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   local.get $0
   i32.const 9
   i32.sub
   i32.const 13
   i32.const 9
   i32.sub
   i32.le_u
   i32.or
   return
  end
  local.get $0
  i32.const 8192
  i32.sub
  i32.const 8202
  i32.const 8192
  i32.sub
  i32.le_u
  if
   i32.const 1
   return
  end
  block $break|0
   block $case6|0
    block $case5|0
     block $case4|0
      block $case3|0
       block $case2|0
        block $case1|0
         block $case0|0
          local.get $0
          local.set $1
          local.get $1
          i32.const 5760
          i32.eq
          br_if $case0|0
          local.get $1
          i32.const 8232
          i32.eq
          br_if $case1|0
          local.get $1
          i32.const 8233
          i32.eq
          br_if $case2|0
          local.get $1
          i32.const 8239
          i32.eq
          br_if $case3|0
          local.get $1
          i32.const 8287
          i32.eq
          br_if $case4|0
          local.get $1
          i32.const 12288
          i32.eq
          br_if $case5|0
          local.get $1
          i32.const 65279
          i32.eq
          br_if $case6|0
          br $break|0
         end
        end
       end
      end
     end
    end
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/math/ipow32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1
  local.set $2
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $0
  i32.const 2
  i32.eq
  if
   i32.const 1
   local.get $1
   i32.shl
   i32.const 0
   local.get $1
   i32.const 32
   i32.lt_u
   select
   return
  end
  local.get $1
  i32.const 0
  i32.le_s
  if
   local.get $0
   i32.const -1
   i32.eq
   if
    i32.const -1
    i32.const 1
    local.get $1
    i32.const 1
    i32.and
    select
    return
   end
   local.get $1
   i32.const 0
   i32.eq
   local.get $0
   i32.const 1
   i32.eq
   i32.or
   return
  else
   local.get $1
   i32.const 1
   i32.eq
   if
    local.get $0
    return
   else
    local.get $1
    i32.const 2
    i32.eq
    if
     local.get $0
     local.get $0
     i32.mul
     return
    else
     local.get $1
     i32.const 32
     i32.lt_s
     if
      i32.const 32
      local.get $1
      i32.clz
      i32.sub
      local.set $3
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            local.get $3
            local.set $4
            local.get $4
            i32.const 5
            i32.eq
            br_if $case0|0
            local.get $4
            i32.const 4
            i32.eq
            br_if $case1|0
            local.get $4
            i32.const 3
            i32.eq
            br_if $case2|0
            local.get $4
            i32.const 2
            i32.eq
            br_if $case3|0
            local.get $4
            i32.const 1
            i32.eq
            br_if $case4|0
            br $break|0
           end
           local.get $1
           i32.const 1
           i32.and
           if
            local.get $2
            local.get $0
            i32.mul
            local.set $2
           end
           local.get $1
           i32.const 1
           i32.shr_u
           local.set $1
           local.get $0
           local.get $0
           i32.mul
           local.set $0
          end
          local.get $1
          i32.const 1
          i32.and
          if
           local.get $2
           local.get $0
           i32.mul
           local.set $2
          end
          local.get $1
          i32.const 1
          i32.shr_u
          local.set $1
          local.get $0
          local.get $0
          i32.mul
          local.set $0
         end
         local.get $1
         i32.const 1
         i32.and
         if
          local.get $2
          local.get $0
          i32.mul
          local.set $2
         end
         local.get $1
         i32.const 1
         i32.shr_u
         local.set $1
         local.get $0
         local.get $0
         i32.mul
         local.set $0
        end
        local.get $1
        i32.const 1
        i32.and
        if
         local.get $2
         local.get $0
         i32.mul
         local.set $2
        end
        local.get $1
        i32.const 1
        i32.shr_u
        local.set $1
        local.get $0
        local.get $0
        i32.mul
        local.set $0
       end
       local.get $1
       i32.const 1
       i32.and
       if
        local.get $2
        local.get $0
        i32.mul
        local.set $2
       end
      end
      local.get $2
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $1
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 1
    i32.and
    if
     local.get $2
     local.get $0
     i32.mul
     local.set $2
    end
    local.get $1
    i32.const 1
    i32.shr_u
    local.set $1
    local.get $0
    local.get $0
    i32.mul
    local.set $0
    br $while-continue|1
   end
  end
  local.get $2
 )
 (func $~lib/math/NativeMath.scalbn (param $0 f64) (param $1 i32) (result f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $2
  local.get $1
  i32.const 1023
  i32.gt_s
  if
   local.get $2
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $2
   local.get $1
   i32.const 1023
   i32.sub
   local.set $1
   local.get $1
   i32.const 1023
   i32.gt_s
   if
    local.get $2
    f64.const 8988465674311579538646525e283
    f64.mul
    local.set $2
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $3
    i32.const 1023
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_s
    select
    local.set $1
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if
    local.get $2
    f64.const 2.2250738585072014e-308
    f64.const 9007199254740992
    f64.mul
    f64.mul
    local.set $2
    local.get $1
    i32.const 1022
    i32.const 53
    i32.sub
    i32.add
    local.set $1
    local.get $1
    i32.const -1022
    i32.lt_s
    if
     local.get $2
     f64.const 2.2250738585072014e-308
     f64.const 9007199254740992
     f64.mul
     f64.mul
     local.set $2
     local.get $1
     i32.const 1022
     i32.add
     i32.const 53
     i32.sub
     local.tee $4
     i32.const -1022
     local.tee $3
     local.get $4
     local.get $3
     i32.gt_s
     select
     local.set $1
    end
   end
  end
  local.get $2
  i64.const 1023
  local.get $1
  i64.extend_i32_s
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/util/string/strtod (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i64)
  (local $18 f64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  local.get $0
  call $~lib/string/String#get:length
  local.set $1
  local.get $1
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  local.set $2
  local.get $2
  i32.load16_u
  local.set $3
  f64.const 1
  local.set $4
  loop $while-continue|0
   local.get $1
   if (result i32)
    local.get $3
    call $~lib/util/string/isSpace
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.load16_u
    local.set $3
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $while-continue|0
   end
  end
  local.get $1
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $3
  i32.const 45
  i32.eq
  if
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.eqz
   if
    f64.const nan:0x8000000000000
    return
   end
   local.get $2
   i32.const 2
   i32.add
   local.tee $2
   i32.load16_u
   local.set $3
   f64.const -1
   local.set $4
  else
   local.get $3
   i32.const 43
   i32.eq
   if
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    i32.eqz
    if
     f64.const nan:0x8000000000000
     return
    end
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.load16_u
    local.set $3
   end
  end
  local.get $1
  i32.const 8
  i32.ge_s
  if (result i32)
   local.get $3
   i32.const 73
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $2
   i64.load
   i64.const 29555310648492105
   i64.eq
   if (result i32)
    local.get $2
    i64.load offset=8
    i64.const 34058970405077102
    i64.eq
   else
    i32.const 0
   end
   if
    f64.const inf
    local.get $4
    f64.mul
    return
   end
   f64.const nan:0x8000000000000
   return
  end
  local.get $3
  i32.const 46
  i32.ne
  if (result i32)
   local.get $3
   i32.const 48
   i32.sub
   i32.const 10
   i32.ge_u
  else
   i32.const 0
  end
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $2
  local.set $6
  loop $while-continue|1
   local.get $3
   i32.const 48
   i32.eq
   local.set $5
   local.get $5
   if
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.load16_u
    local.set $3
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $while-continue|1
   end
  end
  local.get $1
  i32.const 0
  i32.le_s
  if
   f64.const 0
   return
  end
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  i64.const 0
  local.set $10
  local.get $3
  i32.const 46
  i32.eq
  if
   local.get $6
   local.get $2
   i32.sub
   i32.eqz
   local.set $5
   local.get $2
   i32.const 2
   i32.add
   local.set $2
   local.get $1
   i32.const 1
   i32.sub
   local.set $1
   local.get $1
   i32.eqz
   if (result i32)
    local.get $5
   else
    i32.const 0
   end
   if
    f64.const nan:0x8000000000000
    return
   end
   i32.const 1
   local.set $7
   loop $for-loop|2
    local.get $2
    i32.load16_u
    local.tee $3
    i32.const 48
    i32.eq
    local.set $11
    local.get $11
    if
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     local.get $9
     i32.const 1
     i32.sub
     local.set $9
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $for-loop|2
    end
   end
   local.get $1
   i32.const 0
   i32.le_s
   if
    f64.const 0
    return
   end
   local.get $9
   i32.eqz
   if (result i32)
    local.get $5
   else
    i32.const 0
   end
   if (result i32)
    local.get $3
    i32.const 48
    i32.sub
    i32.const 10
    i32.ge_u
   else
    i32.const 0
   end
   if
    f64.const nan:0x8000000000000
    return
   end
  end
  local.get $3
  i32.const 48
  i32.sub
  local.set $5
  block $for-break3
   loop $for-loop|3
    local.get $5
    i32.const 10
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $3
     i32.const 46
     i32.eq
     if (result i32)
      local.get $7
      i32.eqz
     else
      i32.const 0
     end
    end
    local.set $11
    local.get $11
    if
     local.get $5
     i32.const 10
     i32.lt_u
     if
      local.get $8
      i32.const 19
      i32.lt_s
      if (result i64)
       i64.const 10
       local.get $10
       i64.mul
       local.get $5
       i64.extend_i32_u
       i64.add
      else
       local.get $10
       local.get $5
       i32.eqz
       i32.eqz
       i64.extend_i32_u
       i64.or
      end
      local.set $10
      local.get $8
      i32.const 1
      i32.add
      local.set $8
     else
      local.get $8
      local.set $9
      i32.const 1
      local.set $7
     end
     local.get $1
     i32.const 1
     i32.sub
     local.tee $1
     i32.eqz
     if
      br $for-break3
     end
     local.get $2
     i32.const 2
     i32.add
     local.tee $2
     i32.load16_u
     local.set $3
     local.get $3
     i32.const 48
     i32.sub
     local.set $5
     br $for-loop|3
    end
   end
  end
  local.get $7
  i32.eqz
  if
   local.get $8
   local.set $9
  end
  block $~lib/util/string/scientific|inlined.0 (result f64)
   local.get $10
   local.set $17
   local.get $9
   i32.const 19
   local.tee $11
   local.get $8
   local.tee $5
   local.get $11
   local.get $5
   i32.lt_s
   select
   i32.sub
   block $~lib/util/string/parseExp|inlined.0 (result i32)
    local.get $2
    local.set $11
    local.get $1
    local.set $5
    i32.const 1
    local.set $12
    i32.const 0
    local.set $13
    local.get $11
    i32.load16_u
    local.set $14
    local.get $14
    i32.const 32
    i32.or
    i32.const 101
    i32.ne
    if
     i32.const 0
     br $~lib/util/string/parseExp|inlined.0
    end
    local.get $5
    i32.const 1
    i32.sub
    local.tee $5
    i32.eqz
    if
     i32.const 0
     br $~lib/util/string/parseExp|inlined.0
    end
    local.get $11
    i32.const 2
    i32.add
    local.tee $11
    i32.load16_u
    local.set $14
    local.get $14
    i32.const 45
    i32.eq
    if
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     i32.eqz
     if
      i32.const 0
      br $~lib/util/string/parseExp|inlined.0
     end
     local.get $11
     i32.const 2
     i32.add
     local.tee $11
     i32.load16_u
     local.set $14
     i32.const -1
     local.set $12
    else
     local.get $14
     i32.const 43
     i32.eq
     if
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      i32.eqz
      if
       i32.const 0
       br $~lib/util/string/parseExp|inlined.0
      end
      local.get $11
      i32.const 2
      i32.add
      local.tee $11
      i32.load16_u
      local.set $14
     end
    end
    loop $while-continue|4
     local.get $14
     i32.const 48
     i32.eq
     local.set $15
     local.get $15
     if
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      i32.eqz
      if
       i32.const 0
       br $~lib/util/string/parseExp|inlined.0
      end
      local.get $11
      i32.const 2
      i32.add
      local.tee $11
      i32.load16_u
      local.set $14
      br $while-continue|4
     end
    end
    local.get $14
    i32.const 48
    i32.sub
    local.set $15
    loop $for-loop|5
     local.get $5
     if (result i32)
      local.get $15
      i32.const 10
      i32.lt_u
     else
      i32.const 0
     end
     local.set $16
     local.get $16
     if
      local.get $13
      i32.const 3200
      i32.ge_s
      if
       local.get $12
       i32.const 3200
       i32.mul
       br $~lib/util/string/parseExp|inlined.0
      end
      i32.const 10
      local.get $13
      i32.mul
      local.get $15
      i32.add
      local.set $13
      local.get $11
      i32.const 2
      i32.add
      local.tee $11
      i32.load16_u
      local.set $14
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      local.get $14
      i32.const 48
      i32.sub
      local.set $15
      br $for-loop|5
     end
    end
    local.get $12
    local.get $13
    i32.mul
   end
   i32.add
   local.set $16
   local.get $17
   i64.const 0
   i64.ne
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $16
    i32.const -342
    i32.lt_s
   end
   if
    f64.const 0
    br $~lib/util/string/scientific|inlined.0
   end
   local.get $16
   i32.const 308
   i32.gt_s
   if
    f64.const inf
    br $~lib/util/string/scientific|inlined.0
   end
   local.get $17
   f64.convert_i64_u
   local.set $18
   local.get $16
   i32.eqz
   if
    local.get $18
    br $~lib/util/string/scientific|inlined.0
   end
   local.get $16
   i32.const 22
   i32.gt_s
   if (result i32)
    local.get $16
    i32.const 22
    i32.const 15
    i32.add
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $18
    local.get $16
    i32.const 22
    i32.sub
    local.set $15
    i32.const 2544
    local.get $15
    i32.const 3
    i32.shl
    i32.add
    f64.load
    f64.mul
    local.set $18
    i32.const 22
    local.set $16
   end
   local.get $17
   i64.const 9007199254740991
   i64.le_u
   if (result i32)
    local.get $16
    local.tee $15
    i32.const 31
    i32.shr_s
    local.tee $14
    local.get $15
    i32.add
    local.get $14
    i32.xor
    i32.const 22
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $16
    i32.const 0
    i32.gt_s
    if
     local.get $18
     local.get $16
     local.set $5
     i32.const 2544
     local.get $5
     i32.const 3
     i32.shl
     i32.add
     f64.load
     f64.mul
     br $~lib/util/string/scientific|inlined.0
    end
    local.get $18
    i32.const 0
    local.get $16
    i32.sub
    local.set $11
    i32.const 2544
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    f64.load
    f64.div
    br $~lib/util/string/scientific|inlined.0
   else
    local.get $16
    i32.const 0
    i32.lt_s
    if
     local.get $17
     local.set $19
     local.get $16
     local.set $12
     local.get $19
     i64.clz
     local.set $20
     local.get $19
     local.get $20
     i64.shl
     local.set $19
     local.get $12
     i64.extend_i32_s
     local.get $20
     i64.sub
     local.set $20
     loop $for-loop|6
      local.get $12
      i32.const -14
      i32.le_s
      local.set $11
      local.get $11
      if
       local.get $19
       i64.const 6103515625
       i64.div_u
       local.set $21
       local.get $19
       i64.const 6103515625
       i64.rem_u
       local.set $22
       local.get $21
       i64.clz
       local.set $23
       local.get $21
       local.get $23
       i64.shl
       f64.const 0.00004294967296
       local.get $22
       local.get $23
       i64.const 18
       i64.sub
       i64.shl
       f64.convert_i64_u
       f64.mul
       f64.nearest
       i64.trunc_f64_u
       i64.add
       local.set $19
       local.get $20
       local.get $23
       i64.sub
       local.set $20
       local.get $12
       i32.const 14
       i32.add
       local.set $12
       br $for-loop|6
      end
     end
     i32.const 5
     i32.const 0
     local.get $12
     i32.sub
     call $~lib/math/ipow32
     i64.extend_i32_s
     local.set $23
     local.get $19
     local.get $23
     i64.div_u
     local.set $22
     local.get $19
     local.get $23
     i64.rem_u
     local.set $21
     local.get $22
     i64.clz
     local.set $24
     local.get $22
     local.get $24
     i64.shl
     local.get $21
     f64.convert_i64_u
     i64.reinterpret_f64
     local.get $24
     i64.const 52
     i64.shl
     i64.add
     f64.reinterpret_i64
     local.get $23
     f64.convert_i64_u
     f64.div
     i64.trunc_f64_u
     i64.add
     local.set $19
     local.get $20
     local.get $24
     i64.sub
     local.set $20
     local.get $19
     f64.convert_i64_u
     local.get $20
     i32.wrap_i64
     call $~lib/math/NativeMath.scalbn
     br $~lib/util/string/scientific|inlined.0
    else
     local.get $17
     local.set $19
     local.get $16
     local.set $13
     local.get $19
     i64.ctz
     local.set $24
     local.get $19
     local.get $24
     i64.shr_u
     local.set $19
     local.get $24
     local.get $13
     i64.extend_i32_s
     i64.add
     local.set $24
     local.get $24
     global.set $~lib/util/string/__fixmulShift
     loop $for-loop|7
      local.get $13
      i32.const 13
      i32.ge_s
      local.set $12
      local.get $12
      if
       local.get $19
       local.set $20
       i32.const 1220703125
       local.set $14
       local.get $20
       i64.const 4294967295
       i64.and
       local.get $14
       i64.extend_i32_u
       i64.mul
       local.set $21
       local.get $20
       i64.const 32
       i64.shr_u
       local.get $14
       i64.extend_i32_u
       i64.mul
       local.get $21
       i64.const 32
       i64.shr_u
       i64.add
       local.set $22
       local.get $22
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       local.set $11
       local.get $11
       i32.clz
       local.set $5
       i64.const 32
       local.get $5
       i64.extend_i32_u
       i64.sub
       local.set $23
       global.get $~lib/util/string/__fixmulShift
       local.get $23
       i64.add
       global.set $~lib/util/string/__fixmulShift
       local.get $22
       local.get $5
       i64.extend_i32_u
       i64.shl
       local.get $21
       i64.const 4294967295
       i64.and
       local.get $23
       i64.shr_u
       i64.or
       local.get $21
       local.get $5
       i64.extend_i32_u
       i64.shl
       i64.const 31
       i64.shr_u
       i64.const 1
       i64.and
       i64.add
       local.set $19
       local.get $13
       i32.const 13
       i32.sub
       local.set $13
       br $for-loop|7
      end
     end
     local.get $19
     local.set $20
     i32.const 5
     local.get $13
     call $~lib/math/ipow32
     local.set $15
     local.get $20
     i64.const 4294967295
     i64.and
     local.get $15
     i64.extend_i32_u
     i64.mul
     local.set $23
     local.get $20
     i64.const 32
     i64.shr_u
     local.get $15
     i64.extend_i32_u
     i64.mul
     local.get $23
     i64.const 32
     i64.shr_u
     i64.add
     local.set $22
     local.get $22
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $12
     local.get $12
     i32.clz
     local.set $5
     i64.const 32
     local.get $5
     i64.extend_i32_u
     i64.sub
     local.set $21
     global.get $~lib/util/string/__fixmulShift
     local.get $21
     i64.add
     global.set $~lib/util/string/__fixmulShift
     local.get $22
     local.get $5
     i64.extend_i32_u
     i64.shl
     local.get $23
     i64.const 4294967295
     i64.and
     local.get $21
     i64.shr_u
     i64.or
     local.get $23
     local.get $5
     i64.extend_i32_u
     i64.shl
     i64.const 31
     i64.shr_u
     i64.const 1
     i64.and
     i64.add
     local.set $19
     global.get $~lib/util/string/__fixmulShift
     local.set $24
     local.get $19
     f64.convert_i64_u
     local.get $24
     i32.wrap_i64
     call $~lib/math/NativeMath.scalbn
     br $~lib/util/string/scientific|inlined.0
    end
    unreachable
   end
   unreachable
  end
  local.get $4
  f64.copysign
 )
 (func $~lib/string/parseFloat (param $0 i32) (result f64)
  local.get $0
  call $~lib/util/string/strtod
 )
 (func $~lib/assemblyscript-json/JSON/Num#set:_num (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store
 )
 (func $~lib/assemblyscript-json/JSON/Num#constructor (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 21
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/JSON/Num#set:_num
  local.get $0
  call $~lib/assemblyscript-json/JSON/Value#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Float#constructor (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 20
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/JSON/Num#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Value.Float (param $0 f64) (result i32)
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/Float#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setFloat (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  local.get $2
  call $~lib/assemblyscript-json/JSON/Value.Float
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
 )
 (func $~lib/assemblyscript-json/JSON/Integer#set:_num (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/assemblyscript-json/JSON/Integer#constructor (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 22
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/JSON/Integer#set:_num
  local.get $0
  call $~lib/assemblyscript-json/JSON/Value#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Value.Integer (param $0 i64) (result i32)
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/Integer#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setInteger (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  local.get $2
  call $~lib/assemblyscript-json/JSON/Value.Integer
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber (param $0 i32) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  f64.const 0
  local.set $1
  f64.const 1
  local.set $2
  i32.const 0
  local.set $3
  i32.const 64
  local.set $4
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  global.get $~lib/assemblyscript-json/decoder/CHAR_MINUS
  i32.eq
  if
   f64.const -1
   local.set $2
   local.get $4
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   i32.const 1
   global.set $~argumentsLength
   i32.const 0
   call $~lib/string/String.fromCharCode@varargs
   call $~lib/string/String.__concat
   local.set $4
  end
  i32.const 0
  local.set $5
  loop $while-continue|0
   global.get $~lib/assemblyscript-json/decoder/CHAR_0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   i32.le_s
   if (result i32)
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    global.get $~lib/assemblyscript-json/decoder/CHAR_9
    i32.le_s
   else
    i32.const 0
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/assemblyscript-json/decoder/CHAR_PERIOD
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/assemblyscript-json/decoder/CHAR_MINUS
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/assemblyscript-json/decoder/CHAR_PLUS
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/assemblyscript-json/decoder/CHAR_E
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/assemblyscript-json/decoder/CHAR_E_LOWER
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.eq
   end
   local.set $6
   local.get $6
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.set $7
    local.get $4
    local.get $7
    i32.const 1
    global.set $~argumentsLength
    i32.const 0
    call $~lib/string/String.fromCharCode@varargs
    call $~lib/string/String.__concat
    local.set $4
    local.get $7
    global.get $~lib/assemblyscript-json/decoder/CHAR_E
    i32.eq
    if (result i32)
     i32.const 1
    else
     local.get $7
     global.get $~lib/assemblyscript-json/decoder/CHAR_E_LOWER
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     local.get $7
     global.get $~lib/assemblyscript-json/decoder/CHAR_PERIOD
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     local.get $7
     global.get $~lib/assemblyscript-json/decoder/CHAR_PLUS
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     local.get $7
     global.get $~lib/assemblyscript-json/decoder/CHAR_MINUS
     i32.eq
    end
    if
     i32.const 1
     local.set $3
    else
     local.get $3
     i32.eqz
     if
      local.get $7
      global.get $~lib/assemblyscript-json/decoder/CHAR_0
      i32.sub
      f64.convert_i32_s
      local.set $8
      local.get $1
      f64.const 10
      f64.mul
      local.set $1
      local.get $1
      local.get $8
      f64.add
      local.set $1
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
    end
    br $while-continue|0
   end
  end
  local.get $5
  i32.const 0
  i32.gt_s
  if
   local.get $3
   if (result i32)
    i32.const 1
   else
    local.get $4
    i32.const 2528
    call $~lib/string/String.__eq
   end
   if
    local.get $0
    i32.load
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
    i32.load
    local.get $4
    call $~lib/string/parseFloat
    call $~lib/assemblyscript-json/JSON/Handler#setFloat
   else
    local.get $0
    i32.load
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
    i32.load
    local.get $1
    local.get $2
    f64.mul
    i64.trunc_f64_s
    call $~lib/assemblyscript-json/JSON/Handler#setInteger
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/JSON/Null#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 23
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  call $~lib/assemblyscript-json/JSON/Value#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Value.Null (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/Null#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setNull (param $0 i32) (param $1 i32)
  (local $2 i32)
  call $~lib/assemblyscript-json/JSON/Value.Null
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/Handler#addValue
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  global.get $~lib/assemblyscript-json/decoder/NULL_STR
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   global.get $~lib/assemblyscript-json/decoder/NULL_STR
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
   i32.load
   call $~lib/assemblyscript-json/JSON/Handler#setNull
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull
  end
  local.set $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#deserialize (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $0
   local.get $2
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#set:state
  else
   local.get $0
   i32.const 0
   local.get $1
   call $~lib/assemblyscript-json/decoder/DecoderState#constructor
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#set:state
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 2784
   i32.const 576
   i32.const 144
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/assemblyscript-json/JSON/Handler#reset (param $0 i32)
  (local $1 i32)
  loop $while-continue|0
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#get:length
   i32.const 0
   i32.gt_s
   local.set $1
   local.get $1
   if
    local.get $0
    i32.load
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop
    drop
    br $while-continue|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  drop
  local.get $0
  local.set $1
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  local.get $1
  i32.const 0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#deserialize
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#get:peek
  local.set $2
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#reset
  local.get $2
 )
 (func $~lib/string/String.__ne (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  local.set $2
  local.get $2
  i32.eqz
  if
   i32.const 2928
   i32.const 2992
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=4
 )
 (func $~lib/assemblyscript-json/JSON/Obj#get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#has
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#get
 )
 (func $~lib/near-sdk-bindgen/index/isReallyNullable<~lib/near-sdk-core/collections/avlTree/Nullable<i32>> (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/near-sdk-bindgen/index/isNumber<~lib/near-sdk-core/collections/avlTree/Nullable<i32>> (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/number/Bool#toString (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   i32.const 2496
  else
   i32.const 2384
  end
 )
 (func $~lib/near-sdk-core/util/util.allocate<~lib/near-sdk-core/collections/avlTree/Nullable<i32>> (result i32)
  i32.const 4
  i32.const 6
  call $~lib/rt/stub/__new
 )
 (func $~lib/assemblyscript-json/JSON/Obj#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#has
 )
 (func $~lib/near-sdk-bindgen/index/isReallyNullable<i32> (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/near-sdk-bindgen/index/isNumber<i32> (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
 )
 (func $~lib/near-sdk-bindgen/index/decode<i32,~lib/assemblyscript-json/JSON/Obj> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.set $2
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 64
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 14
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 1024
    i32.const 2848
    i32.const 216
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $~lib/near-sdk-bindgen/index/isReallyNullable<i32>
    if (result i32)
     call $~lib/near-sdk-bindgen/index/isNumber<i32>
     i32.eqz
    else
     i32.const 0
    end
    if
     i32.const 0
     drop
     i32.const 1
     drop
     i32.const 3040
     i32.const 3472
     call $~lib/string/String.__concat
     i32.const 3120
     call $~lib/string/String.__concat
     i32.const 2848
     i32.const 223
     i32.const 11
     call $~lib/builtins/abort
     unreachable
    else
     i32.const 3040
     i32.const 3472
     call $~lib/string/String.__concat
     i32.const 3120
     call $~lib/string/String.__concat
     i32.const 2848
     i32.const 228
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.set $3
  else
   local.get $2
   local.set $3
  end
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 22
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 3328
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3216
   call $~lib/string/String.__concat
   i32.const 3472
   call $~lib/string/String.__concat
   i32.const 3504
   call $~lib/string/String.__concat
   i32.const 2848
   i32.const 246
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $5
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 1024
   i32.const 2848
   i32.const 247
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i64.load
  i32.wrap_i64
  return
 )
 (func $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#set:val (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#_decode (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 224
  call $~lib/assemblyscript-json/JSON/Obj#has
  if (result i32)
   local.get $1
   i32.const 224
   call $~lib/near-sdk-bindgen/index/decode<i32,~lib/assemblyscript-json/JSON/Obj>
  else
   call $~lib/near-sdk-bindgen/index/defaultValue<i32>
  end
  call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#set:val
  local.get $0
 )
 (func $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#decode<~lib/assemblyscript-json/JSON/Obj> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $1
  local.set $2
  local.get $0
  local.get $2
  call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#_decode
 )
 (func $~lib/near-sdk-bindgen/index/decode<~lib/near-sdk-core/collections/avlTree/Nullable<i32>,~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $2
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 64
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 14
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 1024
    i32.const 2848
    i32.const 216
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $~lib/near-sdk-bindgen/index/isReallyNullable<~lib/near-sdk-core/collections/avlTree/Nullable<i32>>
    if (result i32)
     call $~lib/near-sdk-bindgen/index/isNumber<~lib/near-sdk-core/collections/avlTree/Nullable<i32>>
     i32.eqz
    else
     i32.const 0
    end
    if
     i32.const 0
     drop
     i32.const 0
     drop
     local.get $5
     return
    else
     i32.const 3040
     i32.const 3072
     call $~lib/string/String.__concat
     i32.const 3120
     call $~lib/string/String.__concat
     i32.const 2848
     i32.const 228
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.set $3
  else
   local.get $2
   local.set $3
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 23
   call $~lib/rt/__instanceof
  end
  if
   call $~lib/near-sdk-bindgen/index/isReallyNullable<~lib/near-sdk-core/collections/avlTree/Nullable<i32>>
   i32.eqz
   if
    i32.const 3184
    local.get $1
    call $~lib/string/String.__concat
    i32.const 3216
    call $~lib/string/String.__concat
    i32.const 3072
    call $~lib/string/String.__concat
    i32.const 3264
    call $~lib/string/String.__concat
    i32.const 2848
    i32.const 253
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   i32.const 1
  else
   local.get $3
   local.tee $5
   i32.eqz
   if (result i32)
    i32.const 0
   else
    local.get $5
    i32.const 14
    call $~lib/rt/__instanceof
   end
  end
  i32.eqz
  if
   i32.const 3328
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3216
   call $~lib/string/String.__concat
   i32.const 3072
   call $~lib/string/String.__concat
   i32.const 3392
   call $~lib/string/String.__concat
   local.get $3
   local.tee $5
   i32.eqz
   if (result i32)
    i32.const 0
   else
    local.get $5
    i32.const 14
    call $~lib/rt/__instanceof
   end
   i32.const 0
   call $~lib/number/Bool#toString
   call $~lib/string/String.__concat
   i32.const 2848
   i32.const 261
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-core/util/util.allocate<~lib/near-sdk-core/collections/avlTree/Nullable<i32>>
  local.set $6
  i32.const 0
  drop
  local.get $6
  local.get $3
  local.tee $5
  i32.const 14
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 1024
   i32.const 2848
   i32.const 268
   i32.const 47
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#decode<~lib/assemblyscript-json/JSON/Obj>
  return
 )
 (func $~lib/near-sdk-core/util/util.parseFromBytes<~lib/near-sdk-core/collections/avlTree/Nullable<i32>> (param $0 i32) (result i32)
  local.get $0
  i32.const 64
  call $~lib/near-sdk-bindgen/index/decode<~lib/near-sdk-core/collections/avlTree/Nullable<i32>,~lib/typedarray/Uint8Array>
 )
 (func $~lib/near-sdk-core/storage/Storage.get<~lib/near-sdk-core/collections/avlTree/Nullable<i32>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 0
  drop
  local.get $0
  call $~lib/near-sdk-core/storage/Storage.getBytes
  local.set $2
  local.get $2
  i32.const 0
  i32.eq
  if (result i32)
   local.get $1
  else
   local.get $2
   call $~lib/near-sdk-core/util/util.parseFromBytes<~lib/near-sdk-core/collections/avlTree/Nullable<i32>>
  end
  return
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_rootId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/near-sdk-bindgen/index/defaultValue<~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>> (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  i32.const 0
 )
 (func $~lib/near-sdk-bindgen/index/defaultValue<~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>> (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  i32.const 0
 )
 (func $~lib/near-sdk-bindgen/index/defaultValue<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null> (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  i32.const 0
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  call $~lib/near-sdk-bindgen/index/defaultValue<~lib/string/String>
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_elementPrefix
  local.get $0
  call $~lib/near-sdk-bindgen/index/defaultValue<~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>>
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_val
  local.get $0
  call $~lib/near-sdk-bindgen/index/defaultValue<~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>>
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_tree
  local.get $0
  call $~lib/near-sdk-bindgen/index/defaultValue<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null>
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_rootId
  local.get $0
  local.get $1
  global.get $~lib/near-sdk-core/collections/index/collections._KEY_ELEMENT_SUFFIX
  call $~lib/string/String.__concat
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_elementPrefix
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  i32.const 224
  call $~lib/string/String.__concat
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#constructor
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_val
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  i32.const 288
  call $~lib/string/String.__concat
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#constructor
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_tree
  local.get $0
  local.get $0
  i32.load
  i32.const 320
  call $~lib/string/String.__concat
  i32.const 0
  call $~lib/near-sdk-core/storage/Storage.get<~lib/near-sdk-core/collections/avlTree/Nullable<i32>>
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_rootId
  local.get $0
 )
 (func $start:assembly/__tests__/avlTreeContract
  global.get $~lib/memory/__heap_base
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  i32.const 0
  call $~lib/assemblyscript-json/JSON/Handler#constructor
  global.set $~lib/assemblyscript-json/JSON/_JSON.handler
  i32.const 0
  global.get $~lib/assemblyscript-json/JSON/_JSON.handler
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#constructor
  global.set $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.const 0
  i32.const 288
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#constructor
  global.set $assembly/__tests__/avlTreeContract/tree
 )
 (func $~lib/near-sdk-bindgen/index/input (param $0 i64)
  local.get $0
  call $~lib/near-sdk-core/env/env/env.input
 )
 (func $~lib/near-sdk-bindgen/index/register_len (param $0 i64) (result i64)
  local.get $0
  call $~lib/near-sdk-core/env/env/env.register_len
 )
 (func $~lib/near-sdk-bindgen/index/panic
  call $~lib/near-sdk-core/env/env/env.panic
 )
 (func $~lib/near-sdk-bindgen/index/read_register (param $0 i64) (param $1 i64)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/env/env/env.read_register
 )
 (func $~lib/near-sdk-bindgen/index/getInput (result i32)
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  i64.const 0
  call $~lib/near-sdk-bindgen/index/input
  i64.const 0
  call $~lib/near-sdk-bindgen/index/register_len
  local.set $0
  local.get $0
  global.get $~lib/number/U32.MAX_VALUE
  i64.extend_i32_u
  i64.eq
  if
   call $~lib/near-sdk-bindgen/index/panic
  end
  i32.const 0
  local.get $0
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  i64.const 0
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-bindgen/index/read_register
  local.get $1
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $2
  i32.const 14
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 1024
   i32.const 2848
   i32.const 71
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/near-sdk-bindgen/index/isReallyNullable<u32> (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/near-sdk-bindgen/index/isNumber<u32> (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
 )
 (func $~lib/near-sdk-bindgen/index/decode<u32,~lib/assemblyscript-json/JSON/Obj> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.set $2
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 64
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 14
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 1024
    i32.const 2848
    i32.const 216
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $~lib/near-sdk-bindgen/index/isReallyNullable<u32>
    if (result i32)
     call $~lib/near-sdk-bindgen/index/isNumber<u32>
     i32.eqz
    else
     i32.const 0
    end
    if
     i32.const 0
     drop
     i32.const 1
     drop
     i32.const 3040
     i32.const 3600
     call $~lib/string/String.__concat
     i32.const 3120
     call $~lib/string/String.__concat
     i32.const 2848
     i32.const 223
     i32.const 11
     call $~lib/builtins/abort
     unreachable
    else
     i32.const 3040
     i32.const 3600
     call $~lib/string/String.__concat
     i32.const 3120
     call $~lib/string/String.__concat
     i32.const 2848
     i32.const 228
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.set $3
  else
   local.get $2
   local.set $3
  end
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 22
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 3328
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3216
   call $~lib/string/String.__concat
   i32.const 3600
   call $~lib/string/String.__concat
   i32.const 3504
   call $~lib/string/String.__concat
   i32.const 2848
   i32.const 246
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $5
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 1024
   i32.const 2848
   i32.const 247
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i64.load
  i32.wrap_i64
  return
 )
 (func $~lib/near-sdk-bindgen/index/defaultValue<u32> (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  i32.const 0
  return
 )
 (func $~lib/near-sdk-bindgen/index/requireParameter<u32> (param $0 i32) (result i32)
  i32.const 0
  i32.eqz
  if
   i32.const 3632
   local.get $0
   call $~lib/string/String.__concat
   i32.const 3216
   call $~lib/string/String.__concat
   i32.const 3600
   call $~lib/string/String.__concat
   i32.const 3680
   call $~lib/string/String.__concat
   i32.const 2848
   i32.const 28
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-bindgen/index/defaultValue<u32>
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $0
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 3996
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 3996
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $3
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $10
   local.get $3
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 3996
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 3996
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store16
  end
 )
 (func $~lib/util/number/utoa_hex_lut (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $2
   i32.const 2
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $2
    i32.const 2
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 4416
    local.get $1
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $1
    i64.const 8
    i64.shr_u
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   i32.const 4416
   local.get $1
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
 )
 (func $~lib/util/number/ulog_base (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  local.get $1
  local.set $2
  local.get $2
  i32.popcnt
  i32.const 1
  i32.eq
  if
   i32.const 63
   local.get $0
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $1
  i64.extend_i32_s
  local.set $3
  local.get $3
  local.set $4
  i32.const 1
  local.set $5
  loop $while-continue|0
   local.get $0
   local.get $4
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $4
    i64.div_u
    local.set $0
    local.get $4
    local.get $4
    i64.mul
    local.set $4
    local.get $5
    i32.const 1
    i32.shl
    local.set $5
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $0
   i64.const 1
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $3
    i64.div_u
    local.set $0
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $while-continue|1
   end
  end
  local.get $5
  i32.const 1
  i32.sub
 )
 (func $~lib/util/number/utoa64_any_core (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  local.get $3
  i64.extend_i32_s
  local.set $4
  local.get $3
  local.get $3
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $3
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $5
   local.get $4
   i64.const 1
   i64.sub
   local.set $6
   loop $do-continue|0
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 5472
    local.get $1
    local.get $6
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $1
    local.get $5
    i64.shr_u
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    local.set $7
    local.get $7
    br_if $do-continue|0
   end
  else
   loop $do-continue|1
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $1
    local.get $4
    i64.div_u
    local.set $6
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 5472
    local.get $1
    local.get $6
    local.get $4
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $6
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    local.set $7
    local.get $7
    br_if $do-continue|1
   end
  end
 )
 (func $~lib/util/number/utoa32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 3792
   i32.const 3920
   i32.const 350
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.eqz
  if
   i32.const 3984
   return
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   call $~lib/util/number/decimalCount32
   local.set $3
   local.get $3
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__new
   local.set $2
   local.get $2
   local.set $6
   local.get $0
   local.set $5
   local.get $3
   local.set $4
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $6
   local.get $5
   local.get $4
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $0
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $3
    local.get $3
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $2
    local.get $2
    local.set $6
    local.get $0
    local.set $5
    local.get $3
    local.set $4
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $6
    local.get $5
    i64.extend_i32_u
    local.get $4
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    i64.extend_i32_u
    local.get $1
    call $~lib/util/number/ulog_base
    local.set $3
    local.get $3
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $2
    local.get $2
    local.get $0
    i64.extend_i32_u
    local.get $3
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
 )
 (func $~lib/number/U32#toString (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/util/number/utoa32
 )
 (func $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#_key (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  i32.const 10
  call $~lib/number/U32#toString
  call $~lib/string/String.__concat
 )
 (func $~lib/near-sdk-core/storage/Storage.contains (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.const 0
  i64.ne
 )
 (func $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#contains (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#_key
  call $~lib/near-sdk-core/storage/Storage.contains
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#contains
 )
 (func $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 6
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#set:val
  local.get $0
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootId (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
 )
 (func $~lib/arraybuffer/ArrayBuffer#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $2
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $2
  local.get $2
  local.get $1
  i32.sub
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $7
  local.get $7
  local.get $0
  local.get $1
  i32.add
  local.get $6
  call $~lib/memory/memory.copy
  local.get $7
 )
 (func $~lib/near-sdk-core/util/util.uint8ArrayToBuffer (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $0
  i32.load offset=8
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
 )
 (func $~lib/string/String.UTF8.decode (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/near-sdk-core/util/util.bytesToString (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/near-sdk-core/util/util.uint8ArrayToBuffer
  i32.const 1
  call $~lib/string/String.UTF8.decode
 )
 (func $~lib/near-sdk-core/storage/Storage.getString (param $0 i32) (result i32)
  local.get $0
  call $~lib/near-sdk-core/storage/Storage._internalReadBytes
  call $~lib/near-sdk-core/util/util.bytesToString
 )
 (func $~lib/util/string/strtol<i64> (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  i32.eqz
  if
   i32.const 0
   drop
   i64.const 0
   return
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load16_u
  local.set $4
  loop $while-continue|0
   local.get $4
   call $~lib/util/string/isSpace
   local.set $5
   local.get $5
   if
    local.get $3
    i32.const 2
    i32.add
    local.tee $3
    i32.load16_u
    local.set $4
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  i64.const 1
  local.set $6
  local.get $4
  i32.const 45
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $4
   i32.const 43
   i32.eq
  end
  if
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.eqz
   if
    i32.const 0
    drop
    i64.const 0
    return
   end
   local.get $4
   i32.const 45
   i32.eq
   if
    i64.const -1
    local.set $6
   end
   local.get $3
   i32.const 2
   i32.add
   local.tee $3
   i32.load16_u
   local.set $4
  end
  local.get $1
  if
   local.get $1
   i32.const 2
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 36
    i32.gt_s
   end
   if
    i32.const 0
    drop
    i64.const 0
    return
   end
   local.get $1
   i32.const 16
   i32.eq
   if
    local.get $2
    i32.const 2
    i32.gt_s
    if (result i32)
     local.get $4
     i32.const 48
     i32.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $3
     i32.load16_u offset=2
     i32.const 32
     i32.or
     i32.const 120
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     i32.const 4
     i32.add
     local.set $3
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
    end
   end
  else
   local.get $4
   i32.const 48
   i32.eq
   if (result i32)
    local.get $2
    i32.const 2
    i32.gt_s
   else
    i32.const 0
   end
   if
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $3
        i32.load16_u offset=2
        i32.const 32
        i32.or
        local.set $5
        local.get $5
        i32.const 98
        i32.eq
        br_if $case0|1
        local.get $5
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $5
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $3
       i32.const 4
       i32.add
       local.set $3
       local.get $2
       i32.const 2
       i32.sub
       local.set $2
       i32.const 2
       local.set $1
       br $break|1
      end
      local.get $3
      i32.const 4
      i32.add
      local.set $3
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      i32.const 8
      local.set $1
      br $break|1
     end
     local.get $3
     i32.const 4
     i32.add
     local.set $3
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     i32.const 16
     local.set $1
     br $break|1
    end
   end
   local.get $1
   i32.eqz
   if
    i32.const 10
    local.set $1
   end
  end
  i64.const 0
  local.set $7
  block $while-break|2
   loop $while-continue|2
    local.get $2
    local.tee $5
    i32.const 1
    i32.sub
    local.set $2
    local.get $5
    local.set $5
    local.get $5
    if
     local.get $3
     i32.load16_u
     local.set $4
     local.get $4
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if
      local.get $4
      i32.const 48
      i32.sub
      local.set $4
     else
      local.get $4
      i32.const 65
      i32.sub
      i32.const 90
      i32.const 65
      i32.sub
      i32.le_u
      if
       local.get $4
       i32.const 65
       i32.const 10
       i32.sub
       i32.sub
       local.set $4
      else
       local.get $4
       i32.const 97
       i32.sub
       i32.const 122
       i32.const 97
       i32.sub
       i32.le_u
       if
        local.get $4
        i32.const 97
        i32.const 10
        i32.sub
        i32.sub
        local.set $4
       end
      end
     end
     local.get $4
     local.get $1
     i32.ge_u
     if
      local.get $7
      i64.const 0
      i64.ne
      i32.eqz
      if
       i32.const 0
       drop
       i64.const 0
       return
      end
      br $while-break|2
     end
     local.get $7
     local.get $1
     i64.extend_i32_s
     i64.mul
     local.get $4
     i64.extend_i32_u
     i64.add
     local.set $7
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     br $while-continue|2
    end
   end
  end
  local.get $6
  local.get $7
  i64.mul
 )
 (func $~lib/number/I64.parseInt (param $0 i32) (param $1 i32) (result i64)
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<i64>
 )
 (func $~lib/near-sdk-core/util/util.parseFromString<i32> (param $0 i32) (result i32)
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  i32.const 0
  call $~lib/number/I64.parseInt
  i32.wrap_i64
  return
 )
 (func $~lib/near-sdk-core/storage/Storage.getPrimitive<i32> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 1
  i32.eqz
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  drop
  local.get $0
  call $~lib/near-sdk-core/storage/Storage.getString
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/string/String.__eq
  if (result i32)
   local.get $1
  else
   local.get $2
   local.tee $3
   if (result i32)
    local.get $3
   else
    i32.const 512
    i32.const 5568
    i32.const 216
    i32.const 41
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/near-sdk-core/util/util.parseFromString<i32>
  end
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $0
   i32.load offset=4
   i32.const 0
   call $~lib/near-sdk-core/storage/Storage.getPrimitive<i32>
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:_length
  end
  local.get $0
  i32.load offset=8
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#containsIndex (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $1
   local.get $0
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#get:length
   i32.lt_s
  else
   i32.const 0
  end
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 3792
   i32.const 3920
   i32.const 373
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.eqz
  if
   i32.const 3984
   return
  end
  local.get $0
  i32.const 31
  i32.shr_u
  local.set $2
  local.get $2
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   call $~lib/util/number/decimalCount32
   local.get $2
   i32.add
   local.set $4
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__new
   local.set $3
   local.get $3
   local.set $7
   local.get $0
   local.set $6
   local.get $4
   local.set $5
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $0
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.get $2
    i32.add
    local.set $4
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $3
    local.get $3
    local.set $7
    local.get $0
    local.set $6
    local.get $4
    local.set $5
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $7
    local.get $6
    i64.extend_i32_u
    local.get $5
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    local.set $4
    local.get $4
    i64.extend_i32_u
    local.get $1
    call $~lib/util/number/ulog_base
    local.get $2
    i32.add
    local.set $7
    local.get $7
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $3
    local.get $3
    local.get $4
    i64.extend_i32_u
    local.get $7
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/number/I32#toString (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/util/number/itoa32
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  i32.const 1
  drop
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__link
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $0
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $1
  call $~lib/util/string/joinStringArray
  return
 )
 (func $~lib/near-sdk-bindgen/index/isReallyNullable<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>> (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/near-sdk-bindgen/index/isNumber<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>> (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/near-sdk-core/util/util.allocate<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>> (result i32)
  i32.const 20
  i32.const 5
  call $~lib/rt/stub/__new
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/near-sdk-bindgen/index/isReallyNullable<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null> (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/near-sdk-bindgen/index/isNumber<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null> (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/near-sdk-core/util/util.allocate<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null> (result i32)
  i32.const 4
  i32.const 6
  call $~lib/rt/stub/__new
 )
 (func $~lib/near-sdk-bindgen/index/JSONTypeToString<~lib/assemblyscript-json/JSON/Value> (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.const 18
   call $~lib/rt/__instanceof
  end
  if
   i32.const 6224
   return
  end
  local.get $0
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.const 19
   call $~lib/rt/__instanceof
  end
  if
   i32.const 6256
   return
  end
  local.get $0
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if
   i32.const 6304
   return
  end
  local.get $0
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.const 17
   call $~lib/rt/__instanceof
  end
  if
   i32.const 6336
   return
  end
  local.get $0
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.const 23
   call $~lib/rt/__instanceof
  end
  if
   i32.const 6368
   return
  end
  local.get $0
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.const 22
   call $~lib/rt/__instanceof
  end
  if
   i32.const 6400
   return
  end
  local.get $0
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.const 20
   call $~lib/rt/__instanceof
  end
  if
   i32.const 6448
   return
  end
  i32.const 6480
 )
 (func $~lib/near-sdk-bindgen/index/decode<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null,~lib/assemblyscript-json/JSON/Obj> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.set $2
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 64
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 14
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 1024
    i32.const 2848
    i32.const 216
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $~lib/near-sdk-bindgen/index/isReallyNullable<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null>
    if (result i32)
     call $~lib/near-sdk-bindgen/index/isNumber<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null>
     i32.eqz
    else
     i32.const 0
    end
    if
     i32.const 0
     drop
     i32.const 0
     drop
     local.get $5
     return
    else
     i32.const 3040
     i32.const 3072
     call $~lib/string/String.__concat
     i32.const 3120
     call $~lib/string/String.__concat
     i32.const 2848
     i32.const 228
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.set $3
  else
   local.get $2
   local.set $3
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 23
   call $~lib/rt/__instanceof
  end
  if
   call $~lib/near-sdk-bindgen/index/isReallyNullable<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null>
   i32.eqz
   if
    i32.const 3184
    local.get $1
    call $~lib/string/String.__concat
    i32.const 3216
    call $~lib/string/String.__concat
    i32.const 3072
    call $~lib/string/String.__concat
    i32.const 3264
    call $~lib/string/String.__concat
    i32.const 2848
    i32.const 253
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   i32.const 1
  else
   local.get $3
   local.tee $5
   i32.eqz
   if (result i32)
    i32.const 0
   else
    local.get $5
    i32.const 14
    call $~lib/rt/__instanceof
   end
  end
  i32.eqz
  if
   i32.const 3328
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3216
   call $~lib/string/String.__concat
   i32.const 3072
   call $~lib/string/String.__concat
   i32.const 3392
   call $~lib/string/String.__concat
   local.get $3
   local.tee $5
   i32.eqz
   if (result i32)
    i32.const 0
   else
    local.get $5
    i32.const 14
    call $~lib/rt/__instanceof
   end
   i32.const 0
   call $~lib/number/Bool#toString
   call $~lib/string/String.__concat
   i32.const 2848
   i32.const 261
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-core/util/util.allocate<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null>
  local.set $6
  i32.const 1
  drop
  local.get $6
  i32.const 0
  i32.ne
  if
   local.get $6
   local.get $3
   local.tee $5
   i32.const 14
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 1024
    i32.const 2848
    i32.const 265
    i32.const 49
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#decode<~lib/assemblyscript-json/JSON/Obj>
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 6064
  local.get $1
  call $~lib/string/String.__concat
  i32.const 3216
  call $~lib/string/String.__concat
  i32.const 3072
  call $~lib/string/String.__concat
  i32.const 6144
  call $~lib/string/String.__concat
  local.get $3
  call $~lib/near-sdk-bindgen/index/JSONTypeToString<~lib/assemblyscript-json/JSON/Value>
  call $~lib/string/String.__concat
  i32.const 6528
  call $~lib/string/String.__concat
  i32.const 3072
  call $~lib/string/String.__concat
  i32.const 2848
  i32.const 290
  i32.const 3
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:height (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#_decode (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 6000
  call $~lib/assemblyscript-json/JSON/Obj#has
  if (result i32)
   local.get $1
   i32.const 6000
   call $~lib/near-sdk-bindgen/index/decode<i32,~lib/assemblyscript-json/JSON/Obj>
  else
   call $~lib/near-sdk-bindgen/index/defaultValue<i32>
  end
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:id
  local.get $0
  local.get $1
  i32.const 3568
  call $~lib/assemblyscript-json/JSON/Obj#has
  if (result i32)
   local.get $1
   i32.const 3568
   call $~lib/near-sdk-bindgen/index/decode<u32,~lib/assemblyscript-json/JSON/Obj>
  else
   call $~lib/near-sdk-bindgen/index/defaultValue<u32>
  end
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:key
  local.get $0
  local.get $1
  i32.const 6032
  call $~lib/assemblyscript-json/JSON/Obj#has
  if (result i32)
   local.get $1
   i32.const 6032
   call $~lib/near-sdk-bindgen/index/decode<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null,~lib/assemblyscript-json/JSON/Obj>
  else
   call $~lib/near-sdk-bindgen/index/defaultValue<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null>
  end
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left
  local.get $0
  local.get $1
  i32.const 6672
  call $~lib/assemblyscript-json/JSON/Obj#has
  if (result i32)
   local.get $1
   i32.const 6672
   call $~lib/near-sdk-bindgen/index/decode<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null,~lib/assemblyscript-json/JSON/Obj>
  else
   call $~lib/near-sdk-bindgen/index/defaultValue<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null>
  end
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right
  local.get $0
  local.get $1
  i32.const 6704
  call $~lib/assemblyscript-json/JSON/Obj#has
  if (result i32)
   local.get $1
   i32.const 6704
   call $~lib/near-sdk-bindgen/index/decode<u32,~lib/assemblyscript-json/JSON/Obj>
  else
   call $~lib/near-sdk-bindgen/index/defaultValue<u32>
  end
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:height
  local.get $0
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#decode<~lib/assemblyscript-json/JSON/Obj> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $1
  local.set $2
  local.get $0
  local.get $2
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#_decode
 )
 (func $~lib/near-sdk-bindgen/index/decode<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>,~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $2
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 64
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 14
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 1024
    i32.const 2848
    i32.const 216
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $~lib/near-sdk-bindgen/index/isReallyNullable<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>
    if (result i32)
     call $~lib/near-sdk-bindgen/index/isNumber<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>
     i32.eqz
    else
     i32.const 0
    end
    if
     i32.const 0
     drop
     i32.const 0
     drop
     local.get $5
     return
    else
     i32.const 3040
     i32.const 5936
     call $~lib/string/String.__concat
     i32.const 3120
     call $~lib/string/String.__concat
     i32.const 2848
     i32.const 228
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.set $3
  else
   local.get $2
   local.set $3
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 23
   call $~lib/rt/__instanceof
  end
  if
   call $~lib/near-sdk-bindgen/index/isReallyNullable<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>
   i32.eqz
   if
    i32.const 3184
    local.get $1
    call $~lib/string/String.__concat
    i32.const 3216
    call $~lib/string/String.__concat
    i32.const 5936
    call $~lib/string/String.__concat
    i32.const 3264
    call $~lib/string/String.__concat
    i32.const 2848
    i32.const 253
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   i32.const 1
  else
   local.get $3
   local.tee $5
   i32.eqz
   if (result i32)
    i32.const 0
   else
    local.get $5
    i32.const 14
    call $~lib/rt/__instanceof
   end
  end
  i32.eqz
  if
   i32.const 3328
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3216
   call $~lib/string/String.__concat
   i32.const 5936
   call $~lib/string/String.__concat
   i32.const 3392
   call $~lib/string/String.__concat
   local.get $3
   local.tee $5
   i32.eqz
   if (result i32)
    i32.const 0
   else
    local.get $5
    i32.const 14
    call $~lib/rt/__instanceof
   end
   i32.const 0
   call $~lib/number/Bool#toString
   call $~lib/string/String.__concat
   i32.const 2848
   i32.const 261
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-core/util/util.allocate<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>
  local.set $6
  i32.const 0
  drop
  local.get $6
  local.get $3
  local.tee $5
  i32.const 14
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 1024
   i32.const 2848
   i32.const 268
   i32.const 47
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#decode<~lib/assemblyscript-json/JSON/Obj>
  return
 )
 (func $~lib/near-sdk-core/util/util.parseFromBytes<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>> (param $0 i32) (result i32)
  local.get $0
  i32.const 64
  call $~lib/near-sdk-bindgen/index/decode<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>,~lib/typedarray/Uint8Array>
 )
 (func $~lib/near-sdk-core/storage/Storage.getSome<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>> (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  local.set $1
  local.get $1
  call $~lib/near-sdk-core/storage/Storage.contains
  i32.eqz
  if
   i32.const 0
   i32.eqz
   if
    i32.const 5904
    i32.const 1
    local.get $0
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    i32.const 5904
    i32.const 64
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
    i32.const 5568
    i32.const 235
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  local.get $0
  call $~lib/near-sdk-core/storage/Storage.getBytes
  local.tee $1
  if (result i32)
   local.get $1
  else
   i32.const 512
   i32.const 5568
   i32.const 240
   i32.const 37
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-core/util/util.parseFromBytes<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>
  return
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__unchecked_get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.load
  local.get $2
  i32.const 10
  call $~lib/number/I32#toString
  call $~lib/string/String.__concat
  call $~lib/near-sdk-core/storage/Storage.getSome<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#containsIndex
  i32.eqz
  if
   i32.const 672
   i32.const 5648
   i32.const 40
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__unchecked_get
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  if (result i32)
   local.get $0
   i32.load offset=8
   local.get $1
   i32.load
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__get
  else
   i32.const 0
  end
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootNode (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootId
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 20
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:id
  local.get $0
  local.get $2
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:key
  local.get $0
  local.get $3
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left
  local.get $0
  local.get $4
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right
  local.get $0
  local.get $5
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:height
  local.get $0
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:size (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#get:length
 )
 (func $~lib/near-sdk-core/storage/Storage.setString (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.set $2
  local.get $1
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.set $3
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_write
  local.set $4
 )
 (func $~lib/near-sdk-core/storage/Storage.set<i32> (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  local.get $1
  i32.const 10
  call $~lib/number/I32#toString
  call $~lib/near-sdk-core/storage/Storage.setString
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:length (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:_length
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/near-sdk-core/storage/Storage.set<i32>
 )
 (func $~lib/near-sdk-bindgen/index/isNull<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>> (param $0 i32) (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  drop
  local.get $0
  i32.const 0
  i32.eq
  return
 )
 (func $~lib/array/Array<i32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 672
   i32.const 464
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#get:isFirstKey (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<i32>#__get
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#write (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/array/Array<~lib/string/String>#push
  drop
 )
 (func $~lib/array/Array<i32>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<i32>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  i32.const 0
  drop
 )
 (func $~lib/array/Array<i32>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 672
    i32.const 464
    i32.const 108
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   call $~lib/array/Array<i32>#set:length_
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__uset
 )
 (func $~lib/string/String#substring (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $5
  local.get $3
  local.tee $4
  local.get $5
  local.get $4
  i32.lt_s
  select
  local.set $6
  local.get $2
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $5
  local.get $3
  local.tee $4
  local.get $5
  local.get $4
  i32.lt_s
  select
  local.set $7
  local.get $6
  local.tee $4
  local.get $7
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.set $8
  local.get $6
  local.tee $5
  local.get $7
  local.tee $4
  local.get $5
  local.get $4
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $9
  local.get $9
  local.get $8
  i32.sub
  local.set $10
  local.get $10
  i32.eqz
  if
   i32.const 64
   return
  end
  local.get $8
  i32.eqz
  if (result i32)
   local.get $9
   local.get $3
   i32.const 1
   i32.shl
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $0
   return
  end
  local.get $10
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $11
  local.get $11
  local.get $0
  local.get $8
  i32.add
  local.get $10
  call $~lib/memory/memory.copy
  local.get $11
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeString (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1296
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $1
   call $~lib/string/String#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $1
    local.get $3
    call $~lib/string/String#charCodeAt
    local.set $5
    local.get $5
    i32.const 32
    i32.lt_s
    local.tee $6
    if (result i32)
     local.get $6
    else
     local.get $5
     i32.const 1296
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
    end
    local.tee $6
    if (result i32)
     local.get $6
    else
     local.get $5
     i32.const 1536
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
    end
    local.set $6
    local.get $6
    if
     local.get $0
     local.get $1
     local.get $2
     local.get $3
     call $~lib/string/String#substring
     call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     local.get $3
     i32.const 1
     i32.add
     local.set $2
     local.get $5
     i32.const 1296
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
     if
      local.get $0
      i32.const 6832
      call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     else
      local.get $5
      i32.const 1536
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      if
       local.get $0
       i32.const 6864
       call $~lib/assemblyscript-json/encoder/JSONEncoder#write
      else
       local.get $5
       i32.const 1632
       i32.const 0
       call $~lib/string/String#charCodeAt
       i32.eq
       if
        local.get $0
        i32.const 6896
        call $~lib/assemblyscript-json/encoder/JSONEncoder#write
       else
        local.get $5
        i32.const 1696
        i32.const 0
        call $~lib/string/String#charCodeAt
        i32.eq
        if
         local.get $0
         i32.const 6928
         call $~lib/assemblyscript-json/encoder/JSONEncoder#write
        else
         local.get $5
         i32.const 1760
         i32.const 0
         call $~lib/string/String#charCodeAt
         i32.eq
         if
          local.get $0
          i32.const 6960
          call $~lib/assemblyscript-json/encoder/JSONEncoder#write
         else
          local.get $5
          i32.const 1824
          i32.const 0
          call $~lib/string/String#charCodeAt
          i32.eq
          if
           local.get $0
           i32.const 6992
           call $~lib/assemblyscript-json/encoder/JSONEncoder#write
          else
           i32.const 0
           i32.eqz
           if
            i32.const 7024
            local.get $5
            i32.const 10
            call $~lib/number/I32#toString
            call $~lib/string/String.__concat
            i32.const 6736
            i32.const 112
            i32.const 11
            call $~lib/builtins/abort
            unreachable
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $1
  call $~lib/string/String#get:length
  call $~lib/string/String#substring
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.const 1296
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#get:isFirstKey
  i32.eqz
  if
   local.get $0
   i32.const 1216
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  else
   local.get $0
   i32.load
   local.get $0
   i32.load
   call $~lib/array/Array<i32>#get:length
   i32.const 1
   i32.sub
   i32.const 0
   call $~lib/array/Array<i32>#__set
  end
  local.get $1
  i32.const 0
  call $~lib/string/String.__ne
  if (result i32)
   local.get $1
   local.tee $2
   if (result i32)
    local.get $2
   else
    i32.const 512
    i32.const 6736
    i32.const 81
    i32.const 33
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/string/String#get:length
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   local.tee $2
   if (result i32)
    local.get $2
   else
    i32.const 512
    i32.const 6736
    i32.const 82
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
   local.get $0
   i32.const 2032
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setNull (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 2752
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
 )
 (func $~lib/array/Array<i32>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<i32>#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/array/Array<i32>#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/array/Array<i32>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 29
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<i32>#set:buffer
  local.get $0
  i32.const 0
  call $~lib/array/Array<i32>#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/array/Array<i32>#set:byteLength
  local.get $0
  i32.const 0
  call $~lib/array/Array<i32>#set:length_
  local.get $1
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 352
   i32.const 464
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $3
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $0
  local.get $3
  call $~lib/array/Array<i32>#set:buffer
  local.get $0
  local.get $3
  call $~lib/array/Array<i32>#set:dataStart
  local.get $0
  local.get $2
  call $~lib/array/Array<i32>#set:byteLength
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#set:length_
  local.get $0
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#set:_isFirstKey (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#set:result (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<i32>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  call $~lib/array/Array<i32>#set:length_
  local.get $3
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 28
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#set:_isFirstKey
  local.get $0
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#set:result
  local.get $0
  i32.const 0
  i32.const 10
  call $~lib/array/Array<i32>#constructor
  call $~lib/assemblyscript-json/encoder/JSONEncoder#set:_isFirstKey
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  call $~lib/assemblyscript-json/encoder/JSONEncoder#set:result
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
 )
 (func $~lib/near-sdk-bindgen/index/JSONEncoder#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 27
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 864
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  i32.const 1
 )
 (func $~lib/util/number/decimalCount64High (param $0 i64) (result i32)
  local.get $0
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $0
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 10
    local.get $0
    i64.const 100000000000
    i64.ge_u
    i32.add
    local.get $0
    i64.const 10000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 13
    local.get $0
    i64.const 100000000000000
    i64.ge_u
    i32.add
    local.get $0
    i64.const 10000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    local.get $0
    i64.const 10000000000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 18
    local.get $0
    i64.const -8446744073709551616
    i64.ge_u
    i32.add
    local.get $0
    i64.const 1000000000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa64_dec_lut (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  loop $while-continue|0
   local.get $1
   i64.const 100000000
   i64.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i64.const 100000000
    i64.div_u
    local.set $4
    local.get $1
    local.get $4
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 10000
    i32.div_u
    local.set $6
    local.get $5
    i32.const 10000
    i32.rem_u
    local.set $7
    local.get $6
    i32.const 100
    i32.div_u
    local.set $8
    local.get $6
    i32.const 100
    i32.rem_u
    local.set $9
    local.get $7
    i32.const 100
    i32.div_u
    local.set $10
    local.get $7
    i32.const 100
    i32.rem_u
    local.set $11
    i32.const 3996
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    i32.const 3996
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    i32.const 3996
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    i32.const 3996
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $0
  local.get $1
  i32.wrap_i64
  local.get $2
  call $~lib/util/number/utoa32_dec_lut
 )
 (func $~lib/util/number/itoa64 (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 3792
   i32.const 3920
   i32.const 431
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 3984
   return
  end
  local.get $0
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $2
  if
   i64.const 0
   local.get $0
   i64.sub
   local.set $0
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   global.get $~lib/builtins/u32.MAX_VALUE
   i64.extend_i32_u
   i64.le_u
   if
    local.get $0
    i32.wrap_i64
    local.set $4
    local.get $4
    call $~lib/util/number/decimalCount32
    local.get $2
    i32.add
    local.set $5
    local.get $5
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $3
    local.get $3
    local.set $8
    local.get $4
    local.set $7
    local.get $5
    local.set $6
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $8
    local.get $7
    local.get $6
    call $~lib/util/number/utoa32_dec_lut
   else
    local.get $0
    call $~lib/util/number/decimalCount64High
    local.get $2
    i32.add
    local.set $5
    local.get $5
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $3
    local.get $3
    local.set $7
    local.get $0
    local.set $9
    local.get $5
    local.set $6
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $7
    local.get $9
    local.get $6
    call $~lib/util/number/utoa64_dec_lut
   end
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 63
    local.get $0
    i64.clz
    i32.wrap_i64
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.get $2
    i32.add
    local.set $5
    local.get $5
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $3
    local.get $3
    local.set $4
    local.get $0
    local.set $9
    local.get $5
    local.set $8
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $4
    local.get $9
    local.get $8
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    local.get $1
    call $~lib/util/number/ulog_base
    local.get $2
    i32.add
    local.set $5
    local.get $5
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $3
    local.get $3
    local.get $0
    local.get $5
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/number/I64#toString (param $0 i64) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/util/number/itoa64
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeInteger (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i32.const 10
  call $~lib/number/I64#toString
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeInteger
 )
 (func $~lib/near-sdk-bindgen/index/encode<i32,~lib/near-sdk-bindgen/index/JSONEncoder> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  local.get $2
  local.get $1
  local.get $0
  i64.extend_i32_s
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $2
 )
 (func $~lib/near-sdk-bindgen/index/encode<u32,~lib/near-sdk-bindgen/index/JSONEncoder> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  local.get $2
  local.get $1
  local.get $0
  i64.extend_i32_u
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $2
 )
 (func $~lib/near-sdk-bindgen/index/isNull<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null> (param $0 i32) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  drop
  local.get $0
  i32.const 0
  i32.eq
  return
 )
 (func $~lib/array/Array<i32>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 2192
   i32.const 464
   i32.const 269
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#set:length_
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popObject (param $0 i32)
  local.get $0
  i32.const 1184
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
  drop
 )
 (func $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#_encode (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
  else
   local.get $2
  end
  local.set $3
  local.get $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 224
  local.get $3
  call $~lib/near-sdk-bindgen/index/encode<i32,~lib/near-sdk-bindgen/index/JSONEncoder>
  drop
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $3
 )
 (func $~lib/near-sdk-bindgen/index/encode<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null,~lib/near-sdk-bindgen/index/JSONEncoder> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  call $~lib/near-sdk-bindgen/index/isNull<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   i32.const 1
   drop
   i32.const 1
   drop
   local.get $0
   i32.const 0
   i32.ne
   if
    local.get $0
    local.get $1
    local.get $2
    call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#_encode
    drop
   else
    local.get $2
    local.get $1
    call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
   end
  end
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $2
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#_encode (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
  else
   local.get $2
  end
  local.set $3
  local.get $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 6000
  local.get $3
  call $~lib/near-sdk-bindgen/index/encode<i32,~lib/near-sdk-bindgen/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=4
  i32.const 3568
  local.get $3
  call $~lib/near-sdk-bindgen/index/encode<u32,~lib/near-sdk-bindgen/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=8
  i32.const 6032
  local.get $3
  call $~lib/near-sdk-bindgen/index/encode<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null,~lib/near-sdk-bindgen/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=12
  i32.const 6672
  local.get $3
  call $~lib/near-sdk-bindgen/index/encode<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null,~lib/near-sdk-bindgen/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=16
  i32.const 6704
  local.get $3
  call $~lib/near-sdk-bindgen/index/encode<u32,~lib/near-sdk-bindgen/index/JSONEncoder>
  drop
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $3
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#toString (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 64
  call $~lib/array/Array<~lib/string/String>#join
 )
 (func $~lib/typedarray/Uint8Array.wrap (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $7
  local.get $4
  local.get $7
  i32.gt_u
  local.get $4
  i32.const 0
  i32.and
  i32.or
  if
   i32.const 672
   i32.const 736
   i32.const 1826
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $7
    i32.const 0
    i32.and
    if
     i32.const 352
     i32.const 736
     i32.const 1831
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $7
    local.get $4
    i32.sub
    local.set $6
   else
    i32.const 352
    i32.const 736
    i32.const 1835
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 0
   i32.shl
   local.set $6
   local.get $4
   local.get $6
   i32.add
   local.get $7
   i32.gt_s
   if
    i32.const 352
    i32.const 736
    i32.const 1840
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 12
  i32.const 8
  call $~lib/rt/stub/__new
  local.set $8
  local.get $8
  local.get $5
  i32.store
  local.get $8
  local.get $5
  i32.const 0
  call $~lib/rt/stub/__link
  local.get $8
  local.get $6
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
 )
 (func $~lib/typedarray/Uint8Array.wrap@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint8Array.wrap
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.fromString (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.set $1
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   return
  end
  local.get $1
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap@varargs
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#serialize (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#toString
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
 )
 (func $~lib/near-sdk-bindgen/index/encode<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>,~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  call $~lib/near-sdk-bindgen/index/isNull<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   i32.const 1
   drop
   i32.const 0
   drop
   local.get $0
   local.get $1
   local.get $2
   call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#_encode
   drop
  end
  i32.const 1
  drop
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  return
 )
 (func $~lib/near-sdk-bindgen/index/encode<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>,~lib/typedarray/Uint8Array>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 64
    local.set $1
   end
   i32.const 0
   call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/near-sdk-bindgen/index/encode<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>,~lib/typedarray/Uint8Array>
 )
 (func $~lib/near-sdk-core/storage/Storage.setBytes (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.set $2
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_write
  local.set $3
 )
 (func $~lib/near-sdk-core/storage/Storage.set<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>> (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  i32.const 64
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/near-sdk-bindgen/index/encode<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>,~lib/typedarray/Uint8Array>@varargs
  call $~lib/near-sdk-core/storage/Storage.setBytes
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__unchecked_set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $4
  local.get $1
  local.set $3
  local.get $4
  i32.load
  local.get $3
  i32.const 10
  call $~lib/number/I32#toString
  call $~lib/string/String.__concat
  local.get $2
  call $~lib/near-sdk-core/storage/Storage.set<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#get:length
  local.set $2
  local.get $0
  local.get $2
  i32.const 1
  i32.add
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:length
  local.get $0
  local.get $2
  local.get $1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__unchecked_set
  local.get $2
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#nodeHeight (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  if (result i32)
   local.get $0
   i32.load offset=8
   local.get $1
   i32.load
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__get
   i32.load offset=16
  else
   i32.const 0
  end
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#containsIndex
  i32.eqz
  if
   i32.const 672
   i32.const 5648
   i32.const 49
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__unchecked_set
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#updateHeight (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 1
  local.get $0
  local.get $1
  i32.load offset=8
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#nodeHeight
  local.tee $2
  local.get $0
  local.get $1
  i32.load offset=12
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#nodeHeight
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.add
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:height
  local.get $0
  i32.load offset=8
  local.get $1
  i32.load
  local.get $1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__set
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#balance (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.load offset=8
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#nodeHeight
  local.get $0
  local.get $1
  i32.load offset=12
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#nodeHeight
  i32.sub
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#rotateRight (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.load offset=12
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
  local.tee $2
  if (result i32)
   local.get $2
  else
   i32.const 512
   i32.const 7264
   i32.const 385
   i32.const 23
   call $~lib/builtins/abort
   unreachable
  end
  local.set $2
  local.get $1
  local.get $2
  i32.load offset=8
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right
  local.get $2
  i32.const 0
  local.get $1
  i32.load
  call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#updateHeight
  local.get $0
  local.get $2
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#updateHeight
  local.get $2
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#rotateLeft (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.load offset=8
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
  local.tee $2
  if (result i32)
   local.get $2
  else
   i32.const 512
   i32.const 7264
   i32.const 393
   i32.const 23
   call $~lib/builtins/abort
   unreachable
  end
  local.set $2
  local.get $1
  local.get $2
  i32.load offset=12
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left
  local.get $2
  i32.const 0
  local.get $1
  i32.load
  call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
  call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#updateHeight
  local.get $0
  local.get $2
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#updateHeight
  local.get $2
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#enforceBalance (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#balance
  local.set $2
  local.get $2
  i32.const 1
  i32.gt_s
  if
   local.get $0
   local.get $1
   i32.load offset=8
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
   local.tee $3
   if (result i32)
    local.get $3
   else
    i32.const 512
    i32.const 7264
    i32.const 369
    i32.const 29
    call $~lib/builtins/abort
    unreachable
   end
   local.set $3
   local.get $0
   local.get $3
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#balance
   i32.const 0
   i32.lt_s
   if
    local.get $1
    i32.const 0
    local.get $0
    local.get $3
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#rotateRight
    i32.load
    call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
    call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left
   end
   local.get $0
   local.get $1
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#rotateLeft
   return
  else
   local.get $2
   i32.const -1
   i32.lt_s
   if
    local.get $0
    local.get $1
    i32.load offset=12
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
    local.tee $3
    if (result i32)
     local.get $3
    else
     i32.const 512
     i32.const 7264
     i32.const 375
     i32.const 30
     call $~lib/builtins/abort
     unreachable
    end
    local.set $3
    local.get $0
    local.get $3
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#balance
    i32.const 0
    i32.gt_s
    if
     local.get $1
     i32.const 0
     local.get $0
     local.get $3
     call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#rotateLeft
     i32.load
     call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
     call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right
    end
    local.get $0
    local.get $1
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#rotateRight
    return
   else
    local.get $1
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#insertAt (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   local.get $0
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:size
   local.get $2
   i32.const 0
   i32.const 0
   i32.const 1
   call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#constructor
   local.set $3
   local.get $0
   i32.load offset=8
   local.get $3
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#push
   drop
   local.get $3
   return
  else
   local.get $2
   local.get $1
   i32.load offset=4
   i32.lt_u
   if
    local.get $1
    i32.const 0
    local.get $0
    local.get $0
    local.get $1
    i32.load offset=8
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
    local.get $2
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#insertAt
    i32.load
    call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
    call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left
   else
    local.get $2
    local.get $1
    i32.load offset=4
    i32.gt_u
    if
     local.get $1
     i32.const 0
     local.get $0
     local.get $0
     local.get $1
     i32.load offset=12
     call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
     local.get $2
     call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#insertAt
     i32.load
     call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
     call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right
    else
     i32.const 7120
     i32.const 7264
     i32.const 360
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
   end
   local.get $0
   local.get $1
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#updateHeight
   local.get $0
   local.get $1
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#enforceBalance
   return
  end
  unreachable
 )
 (func $~lib/near-sdk-bindgen/index/encode<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null,~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  call $~lib/near-sdk-bindgen/index/isNull<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   i32.const 1
   drop
   i32.const 1
   drop
   local.get $0
   i32.const 0
   i32.ne
   if
    local.get $0
    local.get $1
    local.get $2
    call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#_encode
    drop
   else
    local.get $2
    local.get $1
    call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
   end
  end
  i32.const 1
  drop
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  return
 )
 (func $~lib/near-sdk-bindgen/index/encode<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null,~lib/typedarray/Uint8Array>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 64
    local.set $1
   end
   i32.const 0
   call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/near-sdk-bindgen/index/encode<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null,~lib/typedarray/Uint8Array>
 )
 (func $~lib/near-sdk-core/storage/Storage.set<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null> (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  i32.const 64
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/near-sdk-bindgen/index/encode<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null,~lib/typedarray/Uint8Array>@varargs
  call $~lib/near-sdk-core/storage/Storage.setBytes
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:rootId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:_rootId
  local.get $0
  i32.load
  i32.const 320
  call $~lib/string/String.__concat
  local.get $0
  i32.load offset=12
  call $~lib/near-sdk-core/storage/Storage.set<~lib/near-sdk-core/collections/avlTree/Nullable<i32>|null>
 )
 (func $~lib/near-sdk-core/storage/Storage.set<u32> (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  local.get $1
  i32.const 10
  call $~lib/number/U32#toString
  call $~lib/near-sdk-core/storage/Storage.setString
 )
 (func $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#_key
  local.get $2
  call $~lib/near-sdk-core/storage/Storage.set<u32>
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#has
  i32.eqz
  if
   local.get $0
   i32.const 0
   local.get $0
   local.get $0
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootNode
   local.get $1
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#insertAt
   i32.load
   call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:rootId
  end
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $2
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#set
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#insert (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set
 )
 (func $assembly/__tests__/avlTreeContract/insert (param $0 i32) (param $1 i32)
  global.get $assembly/__tests__/avlTreeContract/tree
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#insert
 )
 (func $assembly/__tests__/avlTreeContract/__wrapper_insert
  (local $0 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.set $0
  local.get $0
  i32.const 3568
  call $~lib/assemblyscript-json/JSON/Obj#has
  if (result i32)
   local.get $0
   i32.const 3568
   call $~lib/near-sdk-bindgen/index/decode<u32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 3568
   call $~lib/near-sdk-bindgen/index/requireParameter<u32>
  end
  local.get $0
  i32.const 3760
  call $~lib/assemblyscript-json/JSON/Obj#has
  if (result i32)
   local.get $0
   i32.const 3760
   call $~lib/near-sdk-bindgen/index/decode<u32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 3760
   call $~lib/near-sdk-bindgen/index/requireParameter<u32>
  end
  call $assembly/__tests__/avlTreeContract/insert
 )
 (func $~lib/near-sdk-core/collections/avlTree/ChildParentPair<u32>#set:child (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/near-sdk-core/collections/avlTree/ChildParentPair<u32>#set:parent (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/near-sdk-core/collections/avlTree/ChildParentPair<u32>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 30
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/ChildParentPair<u32>#set:child
  local.get $0
  local.get $2
  call $~lib/near-sdk-core/collections/avlTree/ChildParentPair<u32>#set:parent
  local.get $0
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#lookupAt (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $1
  i32.load offset=4
  local.get $2
  i32.eq
  if (result i32)
   i32.const 0
   local.get $1
   local.get $3
   if (result i32)
    local.get $3
   else
    local.get $1
   end
   call $~lib/near-sdk-core/collections/avlTree/ChildParentPair<u32>#constructor
  else
   local.get $2
   local.get $1
   i32.load offset=4
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $0
    local.get $1
    i32.load offset=8
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
    local.tee $4
    if (result i32)
     local.get $4
    else
     i32.const 512
     i32.const 7264
     i32.const 477
     i32.const 122
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#lookupAt
   else
    local.get $0
    local.get $0
    local.get $1
    i32.load offset=12
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
    local.tee $4
    if (result i32)
     local.get $4
    else
     i32.const 512
     i32.const 7264
     i32.const 477
     i32.const 172
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#lookupAt
   end
  end
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#maxAt (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  i32.load offset=12
  if (result i32)
   local.get $0
   local.get $0
   local.get $1
   i32.load offset=12
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
   local.tee $3
   if (result i32)
    local.get $3
   else
    i32.const 512
    i32.const 7264
    i32.const 474
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#maxAt
  else
   i32.const 0
   local.get $1
   local.get $2
   if (result i32)
    local.get $2
   else
    local.get $1
   end
   call $~lib/near-sdk-core/collections/avlTree/ChildParentPair<u32>#constructor
  end
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#minAt (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  if (result i32)
   local.get $0
   local.get $0
   local.get $1
   i32.load offset=8
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
   local.tee $3
   if (result i32)
    local.get $3
   else
    i32.const 512
    i32.const 7264
    i32.const 471
    i32.const 35
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#minAt
  else
   i32.const 0
   local.get $1
   local.get $2
   if (result i32)
    local.get $2
   else
    local.get $1
   end
   call $~lib/near-sdk-core/collections/avlTree/ChildParentPair<u32>#constructor
  end
 )
 (func $~lib/near-sdk-core/storage/Storage.delete (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_remove
  drop
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#get:length
  i32.const 0
  i32.gt_s
  i32.eqz
  if
   i32.const 7376
   i32.const 5648
   i32.const 67
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#get:length
  i32.const 1
  i32.sub
  local.set $1
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:length
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__unchecked_get
  local.set $2
  local.get $0
  local.set $4
  local.get $1
  local.set $3
  local.get $4
  i32.load
  local.get $3
  i32.const 10
  call $~lib/number/I32#toString
  call $~lib/string/String.__concat
  call $~lib/near-sdk-core/storage/Storage.delete
  local.get $2
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#swapRemove (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.get $0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:size
  i32.const 1
  i32.sub
  i32.eq
  if
   local.get $1
   i32.load
   local.get $0
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootId
   local.tee $2
   if (result i32)
    local.get $2
   else
    i32.const 512
    i32.const 7264
    i32.const 448
    i32.const 23
    call $~lib/builtins/abort
    unreachable
   end
   i32.load
   i32.eq
   if
    local.get $0
    i32.const 0
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:rootId
   end
  else
   local.get $0
   i32.load offset=8
   local.get $0
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:size
   i32.const 1
   i32.sub
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__get
   local.set $2
   local.get $0
   local.get $0
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootNode
   local.tee $3
   if (result i32)
    local.get $3
   else
    i32.const 512
    i32.const 7264
    i32.const 453
    i32.const 40
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.load offset=4
   i32.const 0
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#lookupAt
   i32.load offset=4
   local.set $3
   local.get $2
   i32.load
   local.get $0
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootId
   local.tee $4
   if (result i32)
    local.get $4
   else
    i32.const 512
    i32.const 7264
    i32.const 454
    i32.const 27
    call $~lib/builtins/abort
    unreachable
   end
   i32.load
   i32.eq
   if
    local.get $0
    i32.const 0
    local.get $1
    i32.load
    call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:rootId
   end
   local.get $3
   i32.load
   local.get $2
   i32.load
   i32.ne
   if
    local.get $3
    i32.load offset=8
    if (result i32)
     local.get $3
     i32.load offset=8
     local.tee $4
     if (result i32)
      local.get $4
     else
      i32.const 512
      i32.const 7264
      i32.const 458
      i32.const 31
      call $~lib/builtins/abort
      unreachable
     end
     i32.load
     local.get $2
     i32.load
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     i32.const 0
     local.get $1
     i32.load
     call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
     call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left
    else
     local.get $3
     i32.const 0
     local.get $1
     i32.load
     call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
     call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right
    end
    local.get $0
    i32.load offset=8
    local.get $3
    i32.load
    local.get $3
    call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__set
   end
   local.get $2
   local.get $1
   i32.load
   call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:id
   local.get $0
   i32.load offset=8
   local.get $2
   i32.load
   local.get $2
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__set
  end
  local.get $0
  i32.load offset=8
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#pop
  drop
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#rebalanceAt (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  i32.load offset=4
  local.get $2
  i32.gt_u
  if
   local.get $0
   local.get $1
   i32.load offset=8
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 0
    local.get $0
    local.get $3
    local.get $2
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#rebalanceAt
    i32.load
    call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
    call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left
   end
  else
   local.get $1
   i32.load offset=4
   local.get $2
   i32.lt_u
   if
    local.get $0
    local.get $1
    i32.load offset=12
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
    local.set $3
    local.get $3
    if
     local.get $1
     i32.const 0
     local.get $0
     local.get $3
     local.get $2
     call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#rebalanceAt
     i32.load
     call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
     call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right
    end
   end
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#updateHeight
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#enforceBalance
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#doRemove (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  local.get $0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootNode
  local.tee $2
  if (result i32)
   local.get $2
  else
   i32.const 512
   i32.const 7264
   i32.const 401
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#lookupAt
  local.set $2
  local.get $2
  i32.load
  local.set $3
  local.get $2
  i32.load offset=4
  local.set $4
  local.get $3
  i32.load offset=8
  i32.eqz
  if (result i32)
   local.get $3
   i32.load offset=12
   i32.eqz
  else
   i32.const 0
  end
  if
   local.get $4
   i32.load offset=4
   local.get $3
   i32.load offset=4
   i32.lt_u
   if
    local.get $4
    i32.const 0
    call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right
   else
    local.get $4
    i32.const 0
    call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left
   end
   i32.const 0
   local.set $5
  else
   local.get $3
   i32.load offset=8
   i32.eqz
   if
    local.get $4
    i32.load offset=4
    local.get $3
    i32.load offset=4
    i32.lt_u
    if
     local.get $4
     local.get $3
     i32.load offset=12
     call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right
    else
     local.get $4
     local.get $3
     i32.load offset=12
     call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left
    end
    local.get $3
    i32.load offset=12
    local.set $5
   else
    local.get $3
    i32.load offset=12
    i32.eqz
    if
     local.get $4
     i32.load offset=4
     local.get $3
     i32.load offset=4
     i32.lt_u
     if
      local.get $4
      local.get $3
      i32.load offset=8
      call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right
     else
      local.get $4
      local.get $3
      i32.load offset=8
      call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left
     end
     local.get $3
     i32.load offset=8
     local.set $5
    else
     local.get $0
     local.get $3
     call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#balance
     i32.const 0
     i32.ge_s
     local.set $6
     local.get $6
     if (result i32)
      local.get $0
      local.get $0
      local.get $3
      i32.load offset=8
      call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
      local.tee $7
      if (result i32)
       local.get $7
      else
       i32.const 512
       i32.const 7264
       i32.const 428
       i32.const 48
       call $~lib/builtins/abort
       unreachable
      end
      local.get $3
      call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#maxAt
     else
      local.get $0
      local.get $0
      local.get $3
      i32.load offset=12
      call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
      local.tee $7
      if (result i32)
       local.get $7
      else
       i32.const 512
       i32.const 7264
       i32.const 428
       i32.const 90
       call $~lib/builtins/abort
       unreachable
      end
      local.get $3
      call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#minAt
     end
     local.set $7
     local.get $7
     i32.load
     local.set $8
     local.get $7
     i32.load offset=4
     i32.load
     local.get $3
     i32.load
     i32.eq
     if (result i32)
      local.get $3
     else
      local.get $7
      i32.load offset=4
     end
     local.set $4
     local.get $4
     i32.load offset=8
     if (result i32)
      local.get $4
      i32.load offset=8
      local.tee $9
      if (result i32)
       local.get $9
      else
       i32.const 512
       i32.const 7264
       i32.const 431
       i32.const 54
       call $~lib/builtins/abort
       unreachable
      end
      i32.load
      local.get $8
      i32.load
      i32.eq
     else
      i32.const 0
     end
     local.set $9
     local.get $9
     if
      local.get $4
      local.get $6
      if (result i32)
       local.get $8
       i32.load offset=8
      else
       local.get $8
       i32.load offset=12
      end
      call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:left
     else
      local.get $4
      local.get $6
      if (result i32)
       local.get $8
       i32.load offset=8
      else
       local.get $8
       i32.load offset=12
      end
      call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:right
     end
     local.get $3
     local.get $8
     i32.load offset=4
     call $~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>#set:key
     local.get $0
     i32.load offset=8
     local.get $3
     i32.load
     local.get $3
     call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#__set
     i32.const 0
     local.get $3
     i32.load
     call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
     local.set $5
     local.get $8
     local.set $3
    end
   end
  end
  local.get $0
  local.get $4
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#updateHeight
  local.get $0
  local.get $3
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#swapRemove
  local.get $0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:size
  i32.const 0
  i32.gt_u
  if (result i32)
   local.get $0
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootNode
  else
   i32.const 0
  end
  if (result i32)
   i32.const 0
   local.get $0
   local.get $0
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootNode
   local.tee $9
   if (result i32)
    local.get $9
   else
    i32.const 512
    i32.const 7264
    i32.const 444
    i32.const 75
    call $~lib/builtins/abort
    unreachable
   end
   local.get $4
   i32.load offset=4
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#rebalanceAt
   i32.load
   call $~lib/near-sdk-core/collections/avlTree/Nullable<i32>#constructor
  else
   local.get $5
  end
 )
 (func $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#delete (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#_key
  call $~lib/near-sdk-core/storage/Storage.delete
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#delete (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#has
  if
   local.get $0
   local.get $0
   local.get $1
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#doRemove
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#set:rootId
   local.get $0
   i32.load offset=4
   local.get $1
   call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#delete
  end
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#remove (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#delete
 )
 (func $assembly/__tests__/avlTreeContract/remove (param $0 i32)
  global.get $assembly/__tests__/avlTreeContract/tree
  local.get $0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#remove
 )
 (func $assembly/__tests__/avlTreeContract/__wrapper_remove
  (local $0 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.set $0
  local.get $0
  i32.const 3568
  call $~lib/assemblyscript-json/JSON/Obj#has
  if (result i32)
   local.get $0
   i32.const 3568
   call $~lib/near-sdk-bindgen/index/decode<u32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 3568
   call $~lib/near-sdk-bindgen/index/requireParameter<u32>
  end
  call $assembly/__tests__/avlTreeContract/remove
 )
 (func $assembly/__tests__/avlTreeContract/has (param $0 i32) (result i32)
  global.get $assembly/__tests__/avlTreeContract/tree
  local.get $0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#has
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeBoolean (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  if (result i32)
   i32.const 2496
  else
   i32.const 2384
  end
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setBoolean (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeBoolean
 )
 (func $~lib/near-sdk-bindgen/index/encode<bool,~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 1
  drop
  local.get $2
  local.get $1
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setBoolean
  i32.const 1
  drop
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  return
 )
 (func $~lib/near-sdk-bindgen/index/encode<bool,~lib/typedarray/Uint8Array>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 64
    local.set $1
   end
   i32.const 0
   call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/near-sdk-bindgen/index/encode<bool,~lib/typedarray/Uint8Array>
 )
 (func $~lib/near-sdk-bindgen/index/value_return (param $0 i64) (param $1 i64)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/env/env/env.value_return
 )
 (func $assembly/__tests__/avlTreeContract/__wrapper_has
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.set $0
  local.get $0
  i32.const 3568
  call $~lib/assemblyscript-json/JSON/Obj#has
  if (result i32)
   local.get $0
   i32.const 3568
   call $~lib/near-sdk-bindgen/index/decode<u32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 3568
   call $~lib/near-sdk-bindgen/index/requireParameter<u32>
  end
  call $assembly/__tests__/avlTreeContract/has
  local.set $1
  local.get $1
  i32.const 64
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/near-sdk-bindgen/index/encode<bool,~lib/typedarray/Uint8Array>@varargs
  local.set $2
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-bindgen/index/value_return
 )
 (func $~lib/number/U64.parseInt (param $0 i32) (param $1 i32) (result i64)
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<i64>
 )
 (func $~lib/near-sdk-core/util/util.parseFromString<u32> (param $0 i32) (result i32)
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  i32.const 0
  call $~lib/number/U64.parseInt
  i32.wrap_i64
  return
 )
 (func $~lib/near-sdk-core/storage/Storage.getSome<u32> (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  local.set $1
  local.get $1
  call $~lib/near-sdk-core/storage/Storage.contains
  i32.eqz
  if
   i32.const 0
   i32.eqz
   if
    i32.const 7440
    i32.const 1
    local.get $0
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    i32.const 7440
    i32.const 64
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
    i32.const 5568
    i32.const 235
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  drop
  local.get $0
  call $~lib/near-sdk-core/storage/Storage.getString
  local.tee $1
  if (result i32)
   local.get $1
  else
   i32.const 512
   i32.const 5568
   i32.const 238
   i32.const 38
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-core/util/util.parseFromString<u32>
  return
 )
 (func $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#getSome (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#_key
  call $~lib/near-sdk-core/storage/Storage.getSome<u32>
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#getSome (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#getSome
 )
 (func $assembly/__tests__/avlTreeContract/getSome (param $0 i32) (result i32)
  global.get $assembly/__tests__/avlTreeContract/tree
  local.get $0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#getSome
 )
 (func $~lib/near-sdk-bindgen/index/encode<u32,~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  local.get $2
  local.get $1
  local.get $0
  i64.extend_i32_u
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  i32.const 1
  drop
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  return
 )
 (func $~lib/near-sdk-bindgen/index/encode<u32,~lib/typedarray/Uint8Array>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 64
    local.set $1
   end
   i32.const 0
   call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/near-sdk-bindgen/index/encode<u32,~lib/typedarray/Uint8Array>
 )
 (func $assembly/__tests__/avlTreeContract/__wrapper_getSome
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.set $0
  local.get $0
  i32.const 3568
  call $~lib/assemblyscript-json/JSON/Obj#has
  if (result i32)
   local.get $0
   i32.const 3568
   call $~lib/near-sdk-bindgen/index/decode<u32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 3568
   call $~lib/near-sdk-bindgen/index/requireParameter<u32>
  end
  call $assembly/__tests__/avlTreeContract/getSome
  local.set $1
  local.get $1
  i32.const 64
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/near-sdk-bindgen/index/encode<u32,~lib/typedarray/Uint8Array>@varargs
  local.set $2
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-bindgen/index/value_return
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/stub/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.shl
  local.set $4
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.set $5
  i32.const 16
  local.get $2
  call $~lib/rt/stub/__new
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/stub/__link
  local.get $6
  local.get $5
  i32.store offset=4
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $6
 )
 (func $~lib/array/Array<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/stub/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:length_
  local.get $3
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#traverseLeft (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $2
   i32.load offset=4
   local.get $1
   i32.ge_u
   if (result i32)
    local.get $2
    i32.load offset=8
   else
    i32.const 0
   end
   local.set $4
   local.get $4
   if
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#push
    drop
    local.get $0
    local.get $2
    i32.load offset=8
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
    local.tee $5
    if (result i32)
     local.get $5
    else
     i32.const 512
     i32.const 7264
     i32.const 233
     i32.const 14
     call $~lib/builtins/abort
     unreachable
    end
    local.set $2
    br $while-continue|0
   end
  end
  local.get $3
  local.get $2
  call $~lib/array/Array<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#push
  drop
 )
 (func $~lib/array/Array<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 2192
   i32.const 464
   i32.const 269
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#set:length_
  local.get $2
 )
 (func $~lib/array/Array<u32>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<u32>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  call $~lib/array/Array<u32>#set:length_
  local.get $3
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#keys (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootNode
  local.set $4
  i32.const 0
  i32.const 2
  i32.const 31
  i32.const 7472
  call $~lib/rt/__newArray
  local.set $6
  local.get $4
  if
   i32.const 0
   i32.const 2
   i32.const 32
   i32.const 7504
   call $~lib/rt/__newArray
   local.set $7
   local.get $0
   local.get $1
   local.get $4
   local.get $7
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#traverseLeft
   loop $while-continue|0
    local.get $7
    call $~lib/array/Array<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#get:length
    local.set $5
    local.get $5
    if
     local.get $7
     call $~lib/array/Array<~lib/near-sdk-core/collections/avlTree/AVLTreeNode<u32>>#pop
     local.set $8
     local.get $8
     i32.load offset=4
     local.get $1
     i32.ge_u
     if (result i32)
      local.get $1
      local.get $2
      i32.eq
      if (result i32)
       i32.const 1
      else
       local.get $3
      end
      if (result i32)
       local.get $8
       i32.load offset=4
       local.get $2
       i32.le_u
      else
       local.get $8
       i32.load offset=4
       local.get $2
       i32.lt_u
      end
     else
      i32.const 0
     end
     if
      local.get $6
      local.get $8
      i32.load offset=4
      call $~lib/array/Array<u32>#push
      drop
     end
     local.get $8
     i32.load offset=4
     local.get $2
     i32.lt_u
     if (result i32)
      local.get $8
      i32.load offset=12
     else
      i32.const 0
     end
     if
      local.get $0
      local.get $1
      local.get $0
      local.get $8
      i32.load offset=12
      call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
      local.tee $9
      if (result i32)
       local.get $9
      else
       i32.const 512
       i32.const 7264
       i32.const 224
       i32.const 36
       call $~lib/builtins/abort
       unreachable
      end
      local.get $7
      call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#traverseLeft
     end
     br $while-continue|0
    end
   end
  end
  local.get $6
 )
 (func $assembly/__tests__/avlTreeContract/keys (result i32)
  global.get $assembly/__tests__/avlTreeContract/tree
  global.get $~lib/builtins/u32.MIN_VALUE
  global.get $~lib/builtins/u32.MAX_VALUE
  i32.const 0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#keys
 )
 (func $~lib/near-sdk-bindgen/index/isNull<~lib/array/Array<u32>> (param $0 i32) (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  drop
  local.get $0
  i32.const 0
  i32.eq
  return
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 2240
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  i32.const 1
 )
 (func $~lib/array/Array<u32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u32>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 672
   i32.const 464
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popArray (param $0 i32)
  local.get $0
  i32.const 2272
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
  drop
 )
 (func $~lib/near-sdk-bindgen/index/encode<~lib/array/Array<u32>,~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  call $~lib/near-sdk-bindgen/index/isNull<~lib/array/Array<u32>>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   i32.const 0
   drop
   i32.const 1
   drop
   i32.const 0
   drop
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $0
    call $~lib/array/Array<u32>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<u32>#__get
     i32.const 0
     local.get $2
     call $~lib/near-sdk-bindgen/index/encode<u32,~lib/near-sdk-bindgen/index/JSONEncoder>
     drop
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  end
  i32.const 1
  drop
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  return
 )
 (func $~lib/near-sdk-bindgen/index/encode<~lib/array/Array<u32>,~lib/typedarray/Uint8Array>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 64
    local.set $1
   end
   i32.const 0
   call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/near-sdk-bindgen/index/encode<~lib/array/Array<u32>,~lib/typedarray/Uint8Array>
 )
 (func $assembly/__tests__/avlTreeContract/__wrapper_keys
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/avlTreeContract/keys
  local.set $0
  local.get $0
  i32.const 64
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/near-sdk-bindgen/index/encode<~lib/array/Array<u32>,~lib/typedarray/Uint8Array>@varargs
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-bindgen/index/value_return
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#values (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#keys
  local.set $4
  i32.const 0
  i32.const 2
  i32.const 31
  i32.const 7536
  call $~lib/rt/__newArray
  local.set $6
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $4
   call $~lib/array/Array<u32>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $4
    local.get $5
    call $~lib/array/Array<u32>#__get
    local.set $8
    local.get $6
    local.get $0
    i32.load offset=4
    local.get $8
    call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<u32,u32>#getSome
    call $~lib/array/Array<u32>#push
    drop
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $6
 )
 (func $assembly/__tests__/avlTreeContract/values (result i32)
  global.get $assembly/__tests__/avlTreeContract/tree
  global.get $~lib/builtins/u32.MIN_VALUE
  global.get $~lib/builtins/u32.MAX_VALUE
  i32.const 0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#values
 )
 (func $assembly/__tests__/avlTreeContract/__wrapper_values
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/avlTreeContract/values
  local.set $0
  local.get $0
  i32.const 64
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/near-sdk-bindgen/index/encode<~lib/array/Array<u32>,~lib/typedarray/Uint8Array>@varargs
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-bindgen/index/value_return
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#isBalanced (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#balance
  else
   i32.const 0
  end
  local.set $2
  local.get $2
  i32.const -1
  i32.ge_s
  if (result i32)
   local.get $2
   i32.const 1
   i32.le_s
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $0
   local.get $1
   i32.load offset=8
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#isBalanced
   if (result i32)
    local.get $0
    local.get $0
    local.get $1
    i32.load offset=12
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#node
    call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#isBalanced
   else
    i32.const 0
   end
  else
   i32.const 1
  end
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#isBalanced@varargs (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootNode
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#isBalanced
 )
 (func $assembly/__tests__/avlTreeContract/isBalanced (result i32)
  global.get $assembly/__tests__/avlTreeContract/tree
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#isBalanced@varargs
 )
 (func $assembly/__tests__/avlTreeContract/__wrapper_isBalanced
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/avlTreeContract/isBalanced
  local.set $0
  local.get $0
  i32.const 64
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/near-sdk-bindgen/index/encode<bool,~lib/typedarray/Uint8Array>@varargs
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-bindgen/index/value_return
 )
 (func $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:height (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:rootId
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#nodeHeight
 )
 (func $assembly/__tests__/avlTreeContract/height (result i32)
  global.get $assembly/__tests__/avlTreeContract/tree
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:height
 )
 (func $assembly/__tests__/avlTreeContract/__wrapper_height
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/avlTreeContract/height
  local.set $0
  local.get $0
  i32.const 64
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/near-sdk-bindgen/index/encode<u32,~lib/typedarray/Uint8Array>@varargs
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-bindgen/index/value_return
 )
 (func $assembly/__tests__/avlTreeContract/size (result i32)
  global.get $assembly/__tests__/avlTreeContract/tree
  call $~lib/near-sdk-core/collections/avlTree/AVLTree<u32,u32>#get:size
 )
 (func $assembly/__tests__/avlTreeContract/__wrapper_size
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/avlTreeContract/size
  local.set $0
  local.get $0
  i32.const 64
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/near-sdk-bindgen/index/encode<u32,~lib/typedarray/Uint8Array>@varargs
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-bindgen/index/value_return
 )
 (func $~start
  call $start:assembly/__tests__/avlTreeContract
 )
)
