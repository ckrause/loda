; A052410: Write n = m^k with m, k integers, k >= 1, then a(n) is the smallest possible choice for m.
; 1,2,3,2,5,6,7,2,3,10,11,12,13,14,15,2,17,18,19,20,21,22,23,24,5,26,3,28,29,30,31,2,33,34,35,6,37,38,39,40,41,42,43,44,45,46,47,48,7,50,51,52,53,54,55,56,57,58,59,60,61,62,63,2,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,3,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,10

add $0,1
mov $1,2
gcd $1,$0
mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  mov $5,$4
  lpb $5
    mov $2,$0
    div $0,$1
    mod $2,$1
    cmp $2,0
    sub $5,$2
  lpe
  add $1,1
  mov $2,$0
  cmp $2,1
  cmp $2,0
  sub $3,$2
lpe
