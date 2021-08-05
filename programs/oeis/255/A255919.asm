; A255919: Gray code of Fibonacci(n).
; 0,1,1,3,2,7,12,11,31,51,44,117,216,157,453,851,566,1315,3860,6271,5979,16291,26552,22537,61360,112537,79657,229603,439754,275695,715580,2019251,3253127,3089427,8160916,13281965,9582952,29937989,58607677,36145651,85311918

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,3188 ; Decimal equivalent of Gray code for n.
mov $1,$0
