; A266302: Decimal representation of the n-th iteration of the "Rule 15" elementary cellular automaton starting with a single ON (black) cell.
; 1,6,1,126,1,2046,1,32766,1,524286,1,8388606,1,134217726,1,2147483646,1,34359738366,1,549755813886,1,8796093022206,1,140737488355326,1,2251799813685246,1,36028797018963966,1,576460752303423486,1,9223372036854775806,1,147573952589676412926,1,2361183241434822606846,1,37778931862957161709566,1,604462909807314587353086,1,9671406556917033397649406,1,154742504910672534362390526,1,2475880078570760549798248446,1,39614081257132168796771975166,1,633825300114114700748351602686,1,10141204801825835211973625643006,1,162259276829213363391578010288126,1,2596148429267413814265248164610046,1,41538374868278621028243970633760766,1,664613997892457936451903530140172286,1

mov $1,1
add $1,$0
add $0,$1
gcd $1,2
pow $1,$0
trn $1,3
add $1,1
