; A156637: Pell numbers A000129 mod 9. Period 24: repeat 0,1,2,5,3,2,7,7,3,4,2,8,0,8,7,4,6,7,2,2,6,5,7,1.
; 0,1,2,5,3,2,7,7,3,4,2,8,0,8,7,4,6,7,2,2,6,5,7,1,0,1,2,5,3,2,7,7,3,4,2,8,0,8,7,4,6,7,2,2,6,5,7,1,0,1,2,5,3,2,7,7,3,4,2,8,0,8,7,4,6,7,2,2,6,5,7,1,0,1,2,5,3,2,7,7,3,4,2,8,0,8,7,4,6,7,2,2,6,5,7,1

mul $0,5
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
mul $1,8
div $1,36
mod $1,10
