; A154287: (L)-sieve transform of {1,4,9,16,...,n^2,...}=A000290.
; 1,3,6,9,13,18,23,29,35,42,49,57,66,75,85,95,106,117,129,141,154,167,181,195,210,225,241,258,275,293,311,330,349,369,389,410,431,453,475,498,521,545,569

mov $1,$0
mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  add $3,1
  div $0,$3
  sub $0,$3
  add $1,$0
  mov $2,$1
lpe
add $1,1
