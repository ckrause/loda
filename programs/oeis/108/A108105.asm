; A108105: 2^floor(n/5).
; 1,1,1,1,1,2,2,2,2,2,4,4,4,4,4,8,8,8,8,8,16,16,16,16,16,32,32,32,32,32,64,64,64,64,64,128,128,128,128,128,256,256,256,256,256,512,512,512,512,512,1024

div $0,5
mov $1,2
pow $1,$0
mov $0,$1
