; A040135: Continued fraction for sqrt(148).
; 12,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6

mov $3,$0
mov $1,$3
gcd $1,2
lpb $0,1
  mov $0,$2
  pow $1,2
lpe
mul $1,6