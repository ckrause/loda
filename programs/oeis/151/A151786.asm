; A151786: a(n) = 8^(wt(n)-1) where wt(n) is the binary weight of n (A000120).
; 1,1,8,1,8,8,64,1,8,8,64,8,64,64,512,1,8,8,64,8,64,64,512,8,64,64,512,64,512,512,4096,1,8,8,64,8,64,64,512,8,64,64,512,64,512,512,4096,8,64,64,512,64,512,512,4096,64,512,512,4096,512,4096,4096,32768,1,8,8,64,8,64

seq $0,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
mov $1,8
pow $1,$0
mov $0,$1
