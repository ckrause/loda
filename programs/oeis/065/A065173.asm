; A065173: Site swap sequence that rises infinitely after t=0. The associated delta sequence p(t)-t for the permutation of Z: A065171.
; 0,1,2,2,1,3,6,4,2,5,10,6,3,7,14,8,4,9,18,10,5,11,22,12,6,13,26,14,7,15,30,16,8,17,34,18,9,19,38,20,10,21,42,22,11,23,46,24,12,25,50,26,13,27,54,28,14,29,58,30,15,31,62,32,16,33,66,34,17,35,70,36,18,37,74,38,19,39,78,40,20,41,82,42,21,43,86,44,22,45,90,46,23,47,94,48,24,49,98,50

add $0,1
mov $1,2
lpb $0
  div $0,2
  mul $0,2
  mul $1,2
lpe
dif $0,$1
mov $1,$0
