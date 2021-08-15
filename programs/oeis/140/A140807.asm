; A140807: a(n) is the largest integer such that n^k is palindromic in binary for all nonnegative integers k that are <= a(n).
; 0,3,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mov $2,0
  sub $4,1
  add $0,$4
  add $0,1
  lpb $0
    mov $5,$0
    mov $0,2
    seq $5,206915 ; The index (in A006995) of the greatest binary palindrome <= n; also the 'lower inverse' of A006995.
    add $2,$5
    mul $2,2
  lpe
  mov $3,$4
  mov $5,$2
  lpb $3
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
div $1,2
mov $0,$1
