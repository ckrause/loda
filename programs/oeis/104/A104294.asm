; A104294: a(n) = prime((prime(n)+1)/2).
; 3,5,7,13,17,23,29,37,47,53,67,73,79,89,103,113,127,139,151,157,173,181,197,227,233,239,251,257,269,311,317,347,349,379,383,401,421,433,449,463,467,503,509,523,541,577,613,619,631

cal $0,118538 ; a(n) = A000040(n+1) - 6.
sub $3,$0
mov $3,$0
add $0,1
mul $0,2
mov $1,41
mov $1,$0
add $1,$0
div $0,4
sub $1,1
add $2,$0
mul $3,1600
lpb $1
  dif $1,4
  add $3,$0
  mov $5,$0
lpe
mul $1,$0
add $0,2
mov $1,$3
mov $4,0
cal $0,40 ; The prime numbers.
mov $1,$0
mov $1,$0
add $2,$5
