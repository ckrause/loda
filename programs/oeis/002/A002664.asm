; A002664: a(n) = 2^n - C(n,0)- ... - C(n,4).
; 0,0,0,0,0,1,7,29,93,256,638,1486,3302,7099,14913,30827,63019,127858,258096,519252,1042380,2089605,4185195,8377705,16764265,33539156,67090962,134196874,268411298,536843071,1073709893,2147447191,4294925847,8589887654,17179816228,34359678832,68719410024,137438878953,274877823951,549755721717,1099511525685,2199023142760,4398046386790,8796092885510,17592185894430,35184371924611,70368743998217,140737488159619,281474976497603,562949953189786,1125899906591448,2251799813413196,4503599627076292,9007199254423309,18014398509139443,36028797018595137,72057594037531329,144115188075429948,288230376151254906,576460752302934082,1152921504606323290,2305843009213134215,4611686018426790285,9223372036854138415,18446744073708872495,36893488147418380366,73786976294837437772,147573952589675596264,295147905179351959008,590295810358704732401,1180591620717410329303,2361183241434821575501,4722366482869644122637,9444732965739289274064,18889465931478579636558,37778931862957160423742,75557863725914322062934,151115727451828645408843,302231454903657292170961,604462909807314585768347,1208925819614629173039195,2417851639229258347659970,4835703278458516696983680,9671406556917033395716420,19342813113834066793270460,38685626227668133588470421,77371252455336267178965627,154742504910672534360054809,309485009821345068722335513,618970019642690137447002916,1237940039285380274896447458,2475880078570760549795450106,4951760157141521099593572882,9903520314283042199189939919,19807040628566084398382799573,39614081257132168796768648647,79228162514264337593540480839,158456325028528675187084283638,316912650057057350374172032116,633825300114114700748347676512

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,2663 ; a(n) = 2^n - C(n,0) - C(n,1) - C(n,2) - C(n,3).
  add $1,$2
lpe
