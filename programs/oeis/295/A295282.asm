; A295282: a(n) > n is chosen to minimize the difference between ratios a(n):n and n:(a(n) - n), so that they are matching approximations to the golden ratio.
; 2,3,5,7,8,10,11,13,15,16,18,19,21,23,24,26,28,29,31,32,34,36,37,39,40,42,44,45,47,49,50,52,53,55,57,58,60,61,63,65,66,68,70,71,73,74,76,78,79,81,83,84,86,87,89,91,92,94,95,97,99,100,102,104,105,107,108

mov $1,29
mul $1,$0
add $1,9
mov $2,$0
lpb $0
  mov $0,$3
  sub $1,2
lpe
div $1,47
add $1,2
add $1,$2
mov $0,$1
