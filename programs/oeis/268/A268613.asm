; A268613: Lucas numbers mod 20.
; 2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9

mod $0,12
cal $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mod $0,20
mov $1,$0
