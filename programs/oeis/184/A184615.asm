; A184615: Positive parts of the nonadjacent forms for n
; 0,1,2,4,4,5,8,8,8,9,10,16,16,17,16,16,16,17,18,20,20,21,32,32,32,33,34,32,32,33,32,32,32,33,34,36,36,37,40,40,40,41,42,64,64,65,64,64,64,65,66,68,68,69,64,64,64,65,66,64,64,65,64,64,64,65,66,68,68,69,72,72,72,73,74,80,80,81,80,80,80,81,82,84,84,85,128,128,128,129,130,128,128,129,128,128,128,129,130,132

mov $1,$0
seq $0,184617 ; With nonadjacent forms: A184615(n) + A184616(n).
add $1,$0
div $1,2
