; A163801: a(n)=n-a(a(n-2)) with a(0)=0,a(1)=1
; 0,1,2,2,2,3,4,5,6,6,6,7,8,8,8,9,10,11,12,12,12,13,14,15,16,16,16,17,18,18,18,19,20,21,22,22,22,23,24,24,24,25,26,27,28,28,28,29,30,31,32,32,32,33,34,34,34,35,36,37,38,38,38,39,40,41,42,42,42,43,44,44,44,45,46

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,1
  div $0,2
  seq $0,276867 ; First differences of the Beatty sequence A003231 for 2 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
  mov $3,$0
  div $3,2
  sub $3,1
  add $1,$3
lpe
mov $0,$1
