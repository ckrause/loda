; A245624: Sequence of distinct least positive numbers such that the average of the first n terms is a cube.
; 1,15,8,84,27,249,64,552,125,1035,216,1740,343,2709,512,3984,729,5607,1000,7620,1331,10065,1728,12984,2197,16419,2744,20412,3375,25005,4096,30240,4913,36159,5832,42804,6859,50217,8000,58440,9261,67515,10648,77484,12167,88389,13824,100272,15625,113175,17576,127140,19683,142209,21952,158424,24389,175827,27000,194460,29791,214365,32768,235584,35937,258159,39304,282132,42875,307545,46656,334440,50653,362859,54872,392844,59319,424437,64000,457680,68921,492615,74088,529284,79507,567729,85184,607992,91125,650115,97336,694140,103823,740109,110592,788064,117649,838047,125000,890100,132651,944265,140608,1000584,148877,1059099,157464,1119852,166375,1182885,175616,1248240,185193,1315959,195112,1386084,205379,1458657,216000,1533720,226981,1611315,238328,1691484,250047,1774269,262144,1859712,274625,1947855,287496,2038740,300763,2132409,314432,2228904,328509,2328267,343000,2430540,357911,2535765,373248,2643984,389017,2755239,405224,2869572,421875,2987025,438976,3107640,456533,3231459,474552,3358524,493039,3488877,512000,3622560,531441,3759615,551368,3900084,571787,4044009,592704,4191432,614125,4342395,636056,4496940,658503,4655109,681472,4816944,704969,4982487,729000,5151780,753571,5324865,778688,5501784,804357,5682579,830584,5867292,857375,6055965,884736,6248640,912673,6445359,941192,6646164,970299,6851097,1000000,7060200,1030301,7273515,1061208,7491084,1092727,7712949,1124864,7939152,1157625,8169735,1191016,8404740,1225043,8644209,1259712,8888184,1295029,9136707,1331000,9389820,1367631,9647565,1404928,9909984,1442897,10177119,1481544,10449012,1520875,10725705,1560896,11007240,1601613,11293659,1643032,11585004,1685159,11881317,1728000,12182640,1771561,12489015,1815848,12800484,1860867,13117089,1906624,13438872,1953125,13765875

mov $3,2
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,3
  add $4,$0
  mov $5,0
  add $5,$0
  add $0,1
  mov $2,$3
  div $4,2
  pow $4,3
  add $5,$0
  add $5,1
  mul $5,$4
  mov $6,$5
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
sub $1,2
div $1,2
add $1,1
