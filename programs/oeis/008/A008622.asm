; A008622: Expansion of 1/((1-x^4)*(1-x^6)*(1-x^7)).
; 1,0,0,0,1,0,1,1,1,0,1,1,2,1,2,1,2,1,3,2,3,2,3,2,4,3,4,3,5,3,5,4,6,4,6,5,7,5,7,6,8,6,9,7,9,7,10,8,11,9,11,9,12,10,13,11,14,11,14,12,16,13,16,14,17,14,18,16,19,16,20,17,21,18,22,19,23,20,24,21,25,22,26,23,28,24,28,25,30,26,31,28,32,28,33,30,35,31,36,32,37,33,39,35,40,36,41,37,43,39,44,40,46,41,47,43,49,44,50,46,52,47,53,49,55,50,57,52,58,53,60,55,62,57,63,58,65,60,67,62,69,63,70,65,73,67,74,69,76,70,78,73,80,74,82,76,84,78,86,80,88,82,90,84,92,86,94,88,97,90,98,92,101,94,103,97,105,98,107,101,110,103,112,105,114,107,117,110,119,112,121,114,124,117,126,119,129,121,131,124,134,126,136,129,139,131,141,134,144,136,147,139,149,141,152,144,155,147,157,149,160,152,163,155,166,157,168,160,172,163,174,166,177,168,180,172,183,174,186,177,189,180,192,183,195,186,198,189,201,192

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  trn $0,1
  cal $0,29070 ; Expansion of 1/((1-x)*(1-x^4)*(1-x^6)*(1-x^7)).
  mov $4,$5
  mul $4,$0
  add $1,$4
  mov $2,$0
lpe
min $3,1
mul $3,$2
sub $1,$3
