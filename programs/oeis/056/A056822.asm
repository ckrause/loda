; A056822: Nearest integer to n^2/16.
; 0,0,0,1,1,2,2,3,4,5,6,8,9,11,12,14,16,18,20,23,25,28,30,33,36,39,42,46,49,53,56,60,64,68,72,77,81,86,90,95,100,105,110,116,121,127,132,138,144,150,156,163,169,176,182,189,196,203,210,218,225

mov $2,$0
mul $2,$0
mov $1,$2
div $1,8
add $1,1
div $1,2