; A261694: a(n) = Fibonacci(n) mod 21.
; 0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13,13,5,18,2,20,1,0,1,1,2,3,5,8,13,0,13

mod $0,16
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,21
mov $1,$0
