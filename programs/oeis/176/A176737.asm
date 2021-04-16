; A176737: Expansion of 1 / (1-4*x^2-3*x^3). (4,3)-Padovan sequence.
; 1,0,4,3,16,24,73,144,364,795,1888,4272,9937,22752,52564,120819,278512,640968,1476505,3399408,7828924,18027147,41513920,95595360,220137121,506923200,1167334564,2688104163,6190107856,14254420344,32824743913,75588004944,174062236684,400826251515,923012961568,2125491716112,4894530600817,11271005749152,25954597551604,59767614799059,137631407453872,316934251851048,729828474212665,1680631229765808,3870116652403804,8912010341701227

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  sub $2,$0
  add $0,2
  mov $3,4
  add $4,1
  mov $5,1
  cal $0,95343 ; Length of n-th string generated by a Kolakoski(7,1) rule starting with a(1)=1.
  trn $0,$4
  mov $1,-27
  mov $1,$0
  mov $3,5
  mov $3,$4
  mov $5,1
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
div $1,6
