; A002663: a(n) = 2^n - C(n,0) - C(n,1) - C(n,2) - C(n,3).
; 0,0,0,0,1,6,22,64,163,382,848,1816,3797,7814,15914,32192,64839,130238,261156,523128,1047225,2095590,4192510,8386560,16774891,33551806,67105912,134214424,268431773,536866822,1073737298,2147478656,4294961807,8589928574,17179862604,34359731192,68719468929,137438944998,274877897766,549755803968,1099511617075,2199023244030,4398046498720,8796093008920,17592186030181,35184372073606,70368744161402,140737488337984,281474976692183,562949953401662,1125899906821748,2251799813663096,4503599627347017,9007199254716134,18014398509455694,36028797018936192,72057594037898619,144115188075824958,288230376151679176,576460752303389208,1152921504606810925,2305843009213656070,4611686018427348130,9223372036854734080,18446744073709507871,36893488147419057406,73786976294838158492,147573952589676362744,295147905179352773393,590295810358705596902,1180591620717411246198,2361183241434822547136,4722366482869645151427,9444732965739290362494,18889465931478580787184,37778931862957161639192,75557863725914323345909,151115727451828646762118,302231454903657293597386,604462909807314587270848,1208925819614629174620775,2417851639229258349323710,4835703278458516698732740,9671406556917033397554040,19342813113834066795199961,38685626227668133590495206,77371252455336267181089182,154742504910672534362280704,309485009821345068724667403,618970019642690137449444542,1237940039285380274899002648,2475880078570760549798122776,4951760157141521099596367037,9903520314283042199192859654,19807040628566084398385849074,39614081257132168796771832192,79228162514264337593543802799,158456325028528675187087748478,316912650057057350374175644396,633825300114114700748351440888

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,2662 ; a(n) = 2^n - 1 - n*(n+1)/2.
  add $1,$2
lpe
