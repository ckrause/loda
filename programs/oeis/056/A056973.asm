; A056973: Number of blocks of {0,0} in the binary expansion of n.
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,3,2,1,1,1,0,0,0,2,1,0,0,1,0,0,0,4,3,2,2,2,1,1,1,2,1,0,0,1,0,0,0,3,2,1,1,1,0,0,0,2,1,0,0,1,0,0,0,5,4,3,3,3,2,2,2,3,2,1,1,2,1,1,1,3,2,1,1,1,0,0,0,2,1,0,0,1,0,0,0,4,3,2,2,2

add $0,1
seq $0,107782 ; In binary representation of n: (number of zeros) minus (number of blocks of contiguous zeros).
