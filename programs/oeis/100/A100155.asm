; A100155: Structured truncated octahedral numbers.
; 1,24,103,272,565,1016,1659,2528,3657,5080,6831,8944,11453,14392,17795,21696,26129,31128,36727,42960,49861,57464,65803,74912,84825,95576,107199,119728,133197,147640,163091,179584,197153,215832,235655,256656,278869,302328,327067,353120,380521,409304,439503,471152,504285,538936,575139,612928,652337,693400,736151,780624,826853,874872,924715,976416,1030009,1085528,1143007,1202480,1263981,1327544,1393203,1460992,1530945,1603096,1677479,1754128,1833077,1914360,1998011,2084064,2172553,2263512,2356975,2452976,2551549,2652728,2756547,2863040,2972241,3084184,3198903,3316432,3436805,3560056,3686219,3815328,3947417,4082520,4220671,4361904,4506253,4653752,4804435,4958336,5115489,5275928,5439687,5606800,5777301,5951224,6128603,6309472,6493865,6681816,6873359,7068528,7267357,7469880,7676131,7886144,8099953,8317592,8539095,8764496,8993829,9227128,9464427,9705760,9951161,10200664,10454303,10712112,10974125,11240376,11510899,11785728,12064897,12348440,12636391,12928784,13225653,13527032,13832955,14143456,14458569,14778328,15102767,15431920,15765821,16104504,16448003,16796352,17149585,17507736,17870839,18238928,18612037,18990200,19373451,19761824,20155353,20554072,20958015,21367216,21781709,22201528,22626707,23057280,23493281,23934744,24381703,24834192,25292245,25755896,26225179,26700128,27180777,27667160,28159311,28657264,29161053,29670712,30186275,30707776,31235249,31768728,32308247,32853840,33405541,33963384,34527403,35097632,35674105,36256856,36845919,37441328,38043117,38651320,39265971,39887104,40514753,41148952,41789735,42437136,43091189,43751928,44419387,45093600,45774601,46462424,47157103,47858672,48567165,49282616,50005059,50734528,51471057,52214680,52965431,53723344,54488453,55260792,56040395,56827296,57621529,58423128,59232127,60048560,60872461,61703864,62542803,63389312,64243425,65105176,65974599,66851728,67736597,68629240,69529691,70437984,71354153,72278232,73210255,74150256,75098269,76054328,77018467,77990720,78971121,79959704,80956503,81961552,82974885,83996536,85026539,86064928,87111737,88167000

mov $1,1
mov $2,$0
mul $2,2
mov $6,$0
lpb $2,1
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
