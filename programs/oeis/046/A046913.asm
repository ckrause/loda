; A046913: Sum of divisors of n not congruent to 0 mod 3.
; 1,3,1,7,6,3,8,15,1,18,12,7,14,24,6,31,18,3,20,42,8,36,24,15,31,42,1,56,30,18,32,63,12,54,48,7,38,60,14,90,42,24,44,84,6,72,48,31,57,93,18,98,54,3,72,120,20,90,60,42,62,96,8,127,84,36,68,126,24,144,72,15,74,114,31,140,96,42,80,186,1,126,84,56,108,132,30,180,90,18,112,168,32,144,120,63,98,171,12,217

add $0,1
mov $2,$0
pow $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  dif $2,3
  mov $4,$0
  cmp $4,0
  add $0,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
