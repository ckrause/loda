; A195036: Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [15, 8, 17]. The edges of the spiral have length A195035.
; 0,15,23,53,69,114,138,198,230,305,345,435,483,588,644,764,828,963,1035,1185,1265,1430,1518,1698,1794,1989,2093,2303,2415,2640,2760,3000,3128,3383,3519,3789,3933,4218,4370,4670,4830,5145,5313,5643,5819,6164,6348,6708,6900,7275,7475,7865,8073,8478,8694,9114,9338,9773,10005,10455,10695,11160,11408,11888,12144,12639,12903,13413,13685,14210,14490,15030,15318,15873,16169,16739,17043,17628,17940,18540,18860,19475,19803,20433,20769,21414,21758,22418,22770,23445,23805,24495,24863,25568,25944,26664,27048,27783,28175,28925

mov $4,$0
add $0,2
mul $0,2
mov $1,3
lpb $0
  sub $0,1
  trn $0,3
  add $2,4
  add $1,$2
  add $2,3
lpe
sub $1,7
mov $3,2
mov $5,$4
lpb $3
  add $1,$5
  sub $3,1
lpe
mov $7,$4
lpb $7
  add $6,$5
  sub $7,1
lpe
mov $3,2
mov $5,$6
lpb $3
  add $1,$5
  sub $3,1
lpe
mov $0,$1
