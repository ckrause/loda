; A092054: Base-2 logarithm of the sum of numerator and denominator of the convergents of the continued fraction expansion [1; 1/2, 1/3, 1/4, ..., 1/n, ...].
; 1,2,4,6,7,8,11,14,15,16,18,20,21,22,26,30,31,32,34,36,37,38,41,44,45,46,48,50,51,52,57,62,63,64,66,68,69,70,73,76,77,78,80,82,83,84,88,92,93,94,96,98,99,100,103,106,107,108,110,112,113,114,120,126,127,128,130

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,50603 ; A001511 with every term repeated.
  add $1,$2
lpe
add $1,1
mov $0,$1
