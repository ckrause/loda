; A309074: a(0) = 1; a(2*n) = 4*a(n), a(2*n+1) = a(n).
; 1,1,4,1,16,4,4,1,64,16,16,4,16,4,4,1,256,64,64,16,64,16,16,4,64,16,16,4,16,4,4,1,1024,256,256,64,256,64,64,16,256,64,64,16,64,16,16,4,256,64,64,16,64,16,16,4,64,16,16,4,16,4,4,1,4096,1024,1024,256,1024,256,256,64,1024,256,256,64

cal $0,80100
pow $0,2
mov $1,$0
