; A265542: Largest base-9 palindrome m <= n, written in base 9.
; 0,1,2,3,4,5,6,7,8,8,11,11,11,11,11,11,11,11,11,11,22,22,22,22,22,22,22,22,22,22,33,33,33,33,33,33,33,33,33,33,44,44,44,44,44,44,44,44,44,44,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,77,77,77,77,77,77,77,77,77,77,88,88

seq $0,265541 ; Largest base-9 palindrome m <= n, written in base 10.
lpb $0
  add $1,$0
  div $0,10
lpe
mov $0,$1
