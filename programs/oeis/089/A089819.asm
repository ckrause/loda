; A089819: Number of subsets of {1,2,...,n} containing no primes.
; 2,2,2,4,4,8,8,16,32,64,64,128,128,256,512,1024,1024,2048,2048,4096,8192,16384,16384,32768,65536,131072,262144,524288,524288,1048576,1048576,2097152,4194304,8388608,16777216,33554432,33554432,67108864,134217728,268435456,268435456,536870912,536870912,1073741824,2147483648,4294967296,4294967296,8589934592,17179869184,34359738368,68719476736,137438953472,137438953472,274877906944,549755813888,1099511627776,2199023255552,4398046511104,4398046511104,8796093022208,8796093022208,17592186044416,35184372088832,70368744177664,140737488355328,281474976710656,281474976710656,562949953421312,1125899906842624,2251799813685248,2251799813685248,4503599627370496,4503599627370496,9007199254740992,18014398509481984,36028797018963968,72057594037927936,144115188075855872,144115188075855872,288230376151711744,576460752303423488,1152921504606846976,1152921504606846976,2305843009213693952,4611686018427387904,9223372036854775808,18446744073709551616,36893488147419103232,36893488147419103232,73786976294838206464,147573952589676412928,295147905179352825856,590295810358705651712,1180591620717411303424,2361183241434822606848,4722366482869645213696,4722366482869645213696,9444732965739290427392,18889465931478580854784,37778931862957161709568

seq $0,65855 ; Number of composites <= n.
add $0,4
mov $1,2
pow $1,$0
mul $1,57
div $1,912
mul $1,2
