; A044376: Numbers n such that string 4,4 occurs in the base 10 representation of n but not of n-1.
; 44,144,244,344,440,544,644,744,844,944,1044,1144,1244,1344,1440,1544,1644,1744,1844,1944,2044,2144,2244,2344,2440,2544,2644,2744,2844,2944,3044,3144,3244,3344,3440,3544,3644,3744,3844

mov $4,$0
add $0,15
mov $5,10
mov $6,1
add $6,$0
mov $0,6
mov $1,$6
mov $3,1
lpb $0
  mov $0,$1
  gcd $0,10
  add $7,4
  add $5,$7
lpe
add $5,$3
mov $1,$5
add $1,29
mov $2,$4
mul $2,100
add $1,$2
mov $0,$1
