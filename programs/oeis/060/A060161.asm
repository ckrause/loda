; A060161: a(n) = 2^n - 1 + 2*Fibonacci(n-1).
; 1,5,9,19,37,73,143,281,553,1091,2157,4273,8479,16849,33521,66755,133045,265337,529455,1056937,2110681,4216195,8424029,16834529,33647167,67258913,134460513,268828291,537506533,1074770281,2149147727,4297659833,8594291209,17186918339,34371144141,68737931665,137468814175,274926222577,549833990225,1099638119747,2199227923861,4398377671385,8796628850799,17593053033289,35185774906297,70371013984003,140741160979133,281480919140801,562959568475263,1125915464326721,2251824986223297,4503640357392643,9007265157301189,18014505142064329,36028969554106511,72057873205652825,144115639778723305,288231107022304067,576461934876883245,1152923418050899057,2305846105231205791,4611691027888951825,9223380142333851569,18446757188650191299,36893509367838818677,73787010630198561593,147574008145456483503,295147995070493251561,590295955805626147993,1180591856055472225411,2361183622219804025117,4722367098992687553953,9444733962647314185919,18889467544509646953569,37778934472896251566881,75557867948884479375235,151115734284737892651685,302231465959536695446057,604462927696103234936015,1208925848559297224058617,2417851686062715046347721,4835703354236641445112515,9671406679528614840872589,19342813312223772984809809,38685626548669421223331807,77371252974727261003440433,154742505751064815817369873,309485011181128344002005571,618970021842865694181765973,1237940042845339106908552601,2475880084330894938539880687,4951760166461614320347557513,9903520329363269808685686649,19807040652966405228629741059,39614081296612717236508421501,79228162578145206863524150145,158456325131890092896804546815,316912650224299637353872647297,633825300384718405437765094785,1267650600666075393165813543427

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,101353 ; a(n) = Sum_{k=0..n} (2^k + Fibonacci(k)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
sub $1,1
mul $1,2
add $1,1
