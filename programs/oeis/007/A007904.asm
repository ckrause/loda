; A007904: Crystal ball sequence for diamond.
; 1,5,17,41,83,147,239,363,525,729,981,1285,1647,2071,2563,3127,3769,4493,5305,6209,7211,8315,9527,10851,12293,13857,15549,17373,19335,21439,23691,26095,28657,31381,34273,37337,40579,44003,47615,51419,55421,59625,64037,68661,73503,78567,83859,89383,95145,101149,107401,113905,120667,127691,134983,142547,150389,158513,166925,175629,184631,193935,203547,213471,223713,234277,245169,256393,267955,279859,292111,304715,317677,331001,344693,358757,373199,388023,403235,418839,434841,451245,468057,485281,502923,520987,539479,558403,577765,597569,617821,638525,659687,681311,703403,725967,749009,772533,796545,821049,846051,871555,897567,924091,951133,978697,1006789,1035413,1064575,1094279,1124531,1155335,1186697,1218621,1251113,1284177,1317819,1352043,1386855,1422259,1458261,1494865,1532077,1569901,1608343,1647407,1687099,1727423,1768385,1809989,1852241,1895145,1938707,1982931,2027823,2073387,2119629,2166553,2214165,2262469,2311471,2361175,2411587,2462711,2514553,2567117,2620409,2674433,2729195,2784699,2840951,2897955,2955717,3014241,3073533,3133597,3194439,3256063,3318475,3381679,3445681,3510485,3576097,3642521,3709763,3777827,3846719,3916443,3987005,4058409,4130661,4203765,4277727,4352551,4428243,4504807,4582249,4660573,4739785,4819889,4900891,4982795,5065607,5149331,5233973,5319537,5406029,5493453,5581815,5671119,5761371,5852575,5944737,6037861,6131953,6227017,6323059,6420083,6518095,6617099,6717101,6818105,6920117,7023141,7127183,7232247,7338339,7445463,7553625,7662829,7773081,7884385,7996747,8110171,8224663,8340227,8456869,8574593,8693405,8813309,8934311,9056415,9179627,9303951,9429393,9555957,9683649,9812473,9942435,10073539,10205791,10339195,10473757,10609481,10746373,10884437,11023679,11164103,11305715,11448519,11592521,11737725,11884137,12031761,12180603,12330667,12481959,12634483,12788245,12943249

mov $2,$0
add $2,1
mov $9,$0
lpb $2,1
  mov $0,$9
  sub $2,1
  sub $0,$2
  mov $6,$0
  sub $6,$0
  pow $0,2
  mul $0,5
  mov $1,$6
  add $1,$0
  mov $7,$1
  mov $8,10
  lpb $0,1
    add $3,5
    mov $4,$3
    log $4,2
    mov $0,$4
    mov $3,1
    mov $6,2
    add $7,$8
    div $7,2
    add $6,$7
  lpe
  sub $6,5
  pow $6,$3
  mov $1,$6
  add $5,$1
lpe
mov $1,$5
