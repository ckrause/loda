; A155167: (L)-sieve transform of A004767 = {3,7,11,15,...,4n-1,...}.
; 1,2,3,5,7,10,14,19,26,35,47,63,85,114,153,205,274,366,489,653,871,1162,1550,2067,2757,3677,4903,6538,8718,11625,15501,20669,27559,36746,48995,65327,87103,116138,154851,206469

mov $1,1
add $0,1
mov $2,$0
lpb $2,1
  lpb $0,1
    sub $0,1
  lpe
  add $0,$1
  lpb $0,1
    add $1,1
    sub $0,3
  lpe
  sub $2,1
lpe
sub $1,1