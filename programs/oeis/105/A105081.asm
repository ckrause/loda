; A105081: a(n) = 1 + A003188(n - 1), n>=1.
; 1,2,4,3,7,8,6,5,13,14,16,15,11,12,10,9,25,26,28,27,31,32,30,29,21,22,24,23,19,20,18,17,49,50,52,51,55,56,54,53,61,62,64,63,59,60,58,57,41,42,44,43,47,48,46,45,37,38,40,39,35,36,34,33,97,98,100,99,103,104,102,101,109,110,112,111,107,108,106,105,121,122,124,123,127,128,126,125,117,118,120,119,115,116,114,113,81,82,84,83

seq $0,48724 ; Write n and 2n in binary and add them mod 2.
mov $1,$0
div $1,2
add $1,1
