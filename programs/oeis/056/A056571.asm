; A056571: Fourth power of Fibonacci numbers A000045.
; 0,1,1,16,81,625,4096,28561,194481,1336336,9150625,62742241,429981696,2947295521,20200652641,138458410000,949005240561,6504586067281,44583076827136,305577005139121,2094455819300625

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
pow $0,4
mov $1,$0
