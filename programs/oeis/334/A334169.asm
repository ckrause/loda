; A334169: a(n) is the number of ON-cells in the n-th full level of ON-cells of a triangular wedge in the hexagonal grid of A151723 (after 2^k >= n generations have been computed).
; 1,2,4,6,8,10,14,16,18,26,30,32,34,50,58,62,64,66,98,114,122,126,128,130,194,226,242,250,254,256,258,386,450,482,498,506,510,512,514,770,898,962,994,1010,1018,1022,1024,1026,1538,1794,1922,1986,2018,2034,2042,2046,2048,2050,3074,3586,3842

sub $0,1
lpb $0
  mov $1,$0
  mul $0,$2
  trn $1,1
  seq $1,43569 ; Numbers whose base-2 representation has exactly 2 runs.
lpe
add $1,16
add $1,$0
sub $1,14
mov $0,$1
