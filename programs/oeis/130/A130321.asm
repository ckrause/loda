; A130321: Triangle, (2^0, 2^1, 2^2, ...) in every column.
; 1,2,1,4,2,1,8,4,2,1,16,8,4,2,1,32,16,8,4,2,1,64,32,16,8,4,2,1,128,64,32,16,8,4,2,1,256,128,64,32,16,8,4,2,1,512,256,128,64,32,16,8,4,2,1,1024,512,256,128,64,32,16,8,4,2,1,2048,1024,512,256,128,64,32,16,8,4,2,1,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,8192,4096,2048,1024,512,256,128,64,32

mov $2,$0
seq $2,130330 ; Triangle read by rows, the matrix product A130321 * A000012, both taken as infinite lower triangular matrices.
mov $0,$2
div $0,2
add $0,1
