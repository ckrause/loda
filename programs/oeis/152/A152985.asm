; A152985: Sum of proper divisors minus the number of proper divisors of the square A000290(n).
; 0,1,2,11,4,47,6,57,36,109,10,245,12,195,170,247,16,509,18,547,292,439,22,1055,152,597,358,969,28,1895,30,1013,632,985,534,2431,36,1215,850,2317,40,3397,42,2173,1712,1747,46,4313,396,2953,1382,2955,52,4715,1090,4083,1696,2725,58,8849,60,3099,2914,4083,1440,7721,66,4879,2420,7443,70,10149,72,4365,4514,6021,1644,10543,78,9415,3272,5329,82,15871,2284,5847,3746,9127,88,18113,2142,8665,4252,6955,2778,17363,96,9989,6278,14187

add $0,1
pow $0,2
mov $2,$0
sub $0,2
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  trn $3,1
  add $1,$3
lpe
mov $0,$1
