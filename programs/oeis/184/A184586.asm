; A184586: a(n) = floor((n-1/2)*r), where r=sqrt(5); complement of A184587.
; 1,3,5,7,10,12,14,16,19,21,23,25,27,30,32,34,36,39,41,43,45,48,50,52,54,57,59,61,63,65,68,70,72,74,77,79,81,83,86,88,90,92,95,97,99,101,103,106,108,110,112,115,117,119,121,124,126,128,130,133,135,137,139,141,144,146,148,150,153,155,157,159,162,164,166,168,171,173,175,177,180,182,184,186,188,191,193,195,197,200,202,204,206,209,211,213,215,218,220,222,224,226,229,231,233,235,238,240,242,244,247,249,251,253,256,258,260,262,264,267

mov $3,$0
add $3,1
mul $0,$3
mov $4,$0
mul $4,5
add $4,1
mov $1,1
mov $2,4
lpb $2,1
  lpb $4,1
    add $1,2
    sub $4,$1
  lpe
  sub $2,1
lpe
sub $1,3
div $1,2
add $1,1