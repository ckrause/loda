; A221130: a(n) = 2^(2*n - 1) + n.
; 3,10,35,132,517,2054,8199,32776,131081,524298,2097163,8388620,33554445,134217742,536870927,2147483664,8589934609,34359738386,137438953491,549755813908,2199023255573,8796093022230,35184372088855,140737488355352,562949953421337,2251799813685274,9007199254741019,36028797018963996,144115188075855901,576460752303423518,2305843009213693983,9223372036854775840,36893488147419103265,147573952589676412962,590295810358705651747,2361183241434822606884,9444732965739290427429,37778931862957161709606,151115727451828646838311,604462909807314587353128,2417851639229258349412393,9671406556917033397649450,38685626227668133590597675,154742504910672534362390572,618970019642690137449562157,2475880078570760549798248494,9903520314283042199192993839,39614081257132168796771975216,158456325028528675187087900721,633825300114114700748351602738,2535301200456458802993406410803,10141204801825835211973625643060,40564819207303340847894502572085

mov $1,$0
mov $2,4
pow $2,$0
mul $2,2
add $1,$2
add $1,1
