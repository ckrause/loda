; A056998: Number of days in months of Islamic calendar.
; 30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,30,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30

mov $1,$0
mov $0,-1
mov $2,-1
lpb $1
  dif $1,7
  add $2,$0
  sub $1,$2
lpe
gcd $1,2
add $1,28
