; A236454: Smallest number not dividing n^2.
; 2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,8,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3

cal $0,71222 ; Smallest k such that gcd(n,k) = gcd(n+1,k+1).
mov $1,7
mov $2,$0
lpb $1
  mov $1,$2
lpe
add $1,1
