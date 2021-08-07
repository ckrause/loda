; A044387: Numbers n such that string 5,5 occurs in the base 10 representation of n but not of n-1.
; 55,155,255,355,455,550,655,755,855,955,1055,1155,1255,1355,1455,1550,1655,1755,1855,1955,2055,2155,2255,2355,2455,2550,2655,2755,2855,2955,3055,3155,3255,3355,3455,3550,3655,3755,3855

mov $3,$0
add $0,5
mov $1,6
mov $5,$0
gcd $0,4
lpb $0
  mov $0,8
  seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $1,$4
  gcd $5,5
  div $0,$5
lpe
add $1,49
mov $2,$3
mul $2,100
add $1,$2
