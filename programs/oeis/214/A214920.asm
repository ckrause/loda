; A214920: a(n) is the least m > 0 such that Fibonacci(n-m) divides Lucas(n+m).
; 1,1,2,1,3,3,6,5,8,7,9,9,12,11,14,13,15,15,18,17,20,19,21,21,24,23,26,25,27,27,30,29,32,31,33,33,36,35,38,37,39,39,42,41,44,43,45,45,48,47,50,49,51,51,54,53,56,55,57,57,60,59,62,61,63,63,66,65,68,67,69,69,72,71,74,73,75,75,78,77,80,79,81,81,84,83,86,85,87,87,90,89,92,91,93,93,96,95,98,97

mov $2,$0
mov $6,$0
mul $0,2
mov $3,-2
add $3,$0
mov $7,$2
lpb $2
  mov $0,$3
  mul $6,$7
  lpb $6
    mov $1,$2
    mov $3,$6
    gcd $3,$0
    mov $4,$3
    mov $6,5
    sub $6,$3
  lpe
  sub $4,1
  mov $5,1
  lpb $5
    sub $1,1
    trn $5,$4
  lpe
  mov $2,$4
  sub $6,9
lpe
add $1,1
