; A133610: Partial sums of pyramidal sequence A053616.
; 0,0,1,1,2,3,3,4,6,7,7,8,10,12,13,13,14,16,19,21,22,22,23,25,28,31,33,34,34,35,37,40,44,47,49,50,50,51,53,56,60,64,67,69,70,70,71,73,76,80,85,89,92,94,95,95,96,98,101,105,110,115,119,122,124,125,125,126,128,131,135,140,146,151,155,158,160,161,161,162,164,167,171,176,182,188,193,197,200,202,203,203,204,206,209,213,218,224,231,237

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,274773 ; a(n) = floor(sqrt(2*n-1) + 1/2) - abs(2*(n-1) - (floor(sqrt(2*n-1) + 1/2))^2) + 1.
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
