; A206917: Sum of binary palindromes in the half-open interval [2^(n-1), 2^n).
; 0,1,3,12,24,96,192,768,1536,6144,12288,49152,98304,393216,786432,3145728,6291456,25165824,50331648,201326592,402653184,1610612736,3221225472,12884901888,25769803776,103079215104,206158430208,824633720832,1649267441664,6597069766656

mov $2,2
mov $1,$0
sub $0,2
sub $2,$1
add $1,$0
add $0,$1
sub $0,$2
mov $3,3
lpb $0,1
  sub $0,1
  mov $1,$3
  sub $0,1
  mul $3,2
lpe
