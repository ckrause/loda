; A132734: Row sums of triangle A132733.
; 1,2,5,16,43,102,225,476,983,2002,4045,8136,16323,32702,65465,130996,262063,524202,1048485,2097056,4194203,8388502,16777105,33554316,67108743,134217602,268435325,536870776,1073741683,2147483502,4294967145,8589934436,17179869023,34359738202,68719476565,137438953296,274877906763,549755813702,1099511627585,2199023255356,4398046510903,8796093022002,17592186044205,35184372088616,70368744177443,140737488355102,281474976710425,562949953421076,1125899906842383,2251799813685002,4503599627370245,9007199254740736,18014398509481723,36028797018963702,72057594037927665,144115188075855596,288230376151711463,576460752303423202,1152921504606846685,2305843009213693656,4611686018427387603,9223372036854775502,18446744073709551305,36893488147419102916,73786976294838206143,147573952589676412602,295147905179352825525,590295810358705651376,1180591620717411303083,2361183241434822606502,4722366482869645213345,9444732965739290427036,18889465931478580854423,37778931862957161709202,75557863725914323418765,151115727451828646837896,302231454903657293676163,604462909807314587352702,1208925819614629174705785,2417851639229258349411956,4835703278458516698824303,9671406556917033397649002,19342813113834066795298405,38685626227668133590597216,77371252455336267181194843,154742504910672534362390102,309485009821345068724780625,618970019642690137449561676,1237940039285380274899123783,2475880078570760549798248002,4951760157141521099596496445,9903520314283042199192993336,19807040628566084398385987123,39614081257132168796771974702,79228162514264337593543949865,158456325028528675187087900196,316912650057057350374175800863,633825300114114700748351602202,1267650600228229401496703204885,2535301200456458802993406410256

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mov $1,$2
  add $3,4
  add $2,$3
  sub $2,1
  mul $3,2
lpe
mov $0,$1
