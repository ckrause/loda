; A225144: a(n) = Sum_{i=n..2*n} i^2*(-1)^i.
; 0,3,11,18,42,45,93,84,164,135,255,198,366,273,497,360,648,459,819,570,1010,693,1221,828,1452,975,1703,1134,1974,1305,2265,1488,2576,1683,2907,1890,3258,2109,3629,2340,4020,2583,4431,2838,4862,3105,5313,3384,5784,3675,6275,3978,6786,4293,7317,4620,7868,4959,8439,5310,9030,5673,9641,6048,10272,6435,10923,6834,11594,7245,12285,7668,12996,8103,13727,8550,14478,9009,15249,9480,16040,9963,16851,10458,17682,10965,18533,11484,19404,12015,20295,12558,21206,13113,22137,13680,23088,14259,24059,14850,25050,15453,26061,16068,27092,16695,28143,17334,29214,17985,30305,18648,31416,19323,32547,20010,33698,20709,34869,21420,36060,22143,37271,22878,38502,23625,39753,24384,41024,25155,42315,25938,43626,26733,44957,27540,46308,28359,47679,29190,49070,30033,50481,30888,51912,31755,53363,32634,54834,33525,56325,34428,57836,35343,59367,36270,60918,37209,62489,38160,64080,39123,65691,40098,67322,41085,68973,42084,70644,43095,72335,44118,74046,45153,75777,46200,77528,47259,79299,48330,81090,49413,82901,50508,84732,51615,86583,52734,88454,53865,90345,55008,92256,56163,94187,57330,96138,58509,98109,59700,100100,60903,102111,62118,104142,63345,106193,64584,108264,65835,110355,67098,112466,68373,114597,69660,116748,70959,118919,72270,121110,73593,123321,74928,125552,76275,127803,77634,130074,79005,132365,80388,134676,81783,137007,83190,139358,84609,141729,86040,144120,87483,146531,88938,148962,90405,151413,91884,153884,93375

mov $7,$0
mov $2,$0
lpb $0,1
  mov $4,$0
  add $3,$2
  mul $4,$0
  add $1,$3
  lpb $4,1
    sub $4,$3
    mod $3,2
  lpe
  add $1,$4
  lpb $0,1
    add $1,$0
    sub $0,1
  lpe
lpe
mov $6,$7
mul $6,$7
mov $5,$6
add $1,$5
