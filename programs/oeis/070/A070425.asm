; A070425: a(n) = 7^n mod 43.
; 1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42,36,37,1,7,6,42

mov $1,1
mov $2,$0
lpb $2
  mul $1,7
  mod $1,43
  sub $2,1
lpe
