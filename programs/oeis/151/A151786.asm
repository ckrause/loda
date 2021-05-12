; A151786: 8^{wt(n)-1} where wt(n) is the binary weight of n (A000120).
; 1,1,8,1,8,8,64,1,8,8,64,8,64,64,512,1,8,8,64,8,64,64,512,8,64,64,512,64,512,512,4096,1,8,8,64,8,64,64,512,8,64,64,512,64,512,512,4096,8,64,64,512,64,512,512,4096,64,512,512,4096,512,4096,4096,32768,1,8,8,64,8,64

add $0,1
cal $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); 2^A000120(n).
pow $0,3
mov $1,$0
div $1,8
