; A100155: Structured truncated octahedral numbers.
; 1,24,103,272,565,1016,1659,2528,3657,5080,6831,8944,11453,14392,17795,21696,26129,31128,36727,42960,49861,57464,65803,74912,84825,95576,107199,119728,133197,147640,163091,179584,197153,215832,235655,256656,278869,302328,327067,353120,380521,409304,439503,471152,504285,538936,575139,612928,652337,693400,736151,780624,826853,874872,924715,976416,1030009,1085528,1143007,1202480,1263981,1327544,1393203,1460992,1530945,1603096,1677479,1754128,1833077,1914360,1998011,2084064,2172553,2263512,2356975,2452976,2551549,2652728,2756547,2863040,2972241,3084184,3198903,3316432,3436805,3560056,3686219,3815328,3947417,4082520,4220671,4361904,4506253,4653752,4804435,4958336,5115489,5275928,5439687,5606800

mov $1,1
mov $2,$0
mul $2,2
mov $6,$0
lpb $2
  add $1,1
  add $1,$4
  add $4,$2
  sub $2,1
  add $4,4
lpe
mov $3,$6
mul $3,9
add $1,$3
mov $5,$6
mul $5,$6
mov $3,$5
mul $3,3
add $1,$3
mul $5,$6
mov $3,$5
mul $3,3
add $1,$3
