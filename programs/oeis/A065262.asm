; A065262: The nonpositive side (-1, -2, -3, ...) of the site swap sequence A065261. The bisection of odd terms of A065261.
; 1,1,5,2,9,3,13,4,17,5,21,6,25,7,29,8,33,9,37,10,41,11,45,12,49,13,53,14,57,15,61,16,65,17,69,18,73,19,77,20,81,21,85,22,89,23,93,24,97,25,101,26,105,27,109,28,113,29,117,30,121,31,125,32,129,33,133,34,137,35,141,36,145,37,149,38,153,39,157,40,161,41,165,42,169,43,173,44,177,45,181,46,185,47,189,48,193,49,197,50,201,51,205,52,209,53,213,54,217,55,221,56,225,57,229,58,233,59,237,60,241,61,245,62,249,63,253,64,257,65,261,66,265,67,269,68,273,69,277,70,281,71,285,72,289,73,293,74,297,75,301,76,305,77,309,78,313,79,317,80,321,81,325,82,329,83,333,84,337,85,341,86,345,87,349,88,353,89,357,90,361,91,365,92,369,93,373,94,377,95,381,96,385,97,389,98,393,99,397,100,401,101,405,102,409,103,413,104,417,105,421,106,425,107,429,108,433,109,437,110,441,111,445,112,449,113,453,114,457,115,461,116,465,117,469,118,473,119,477,120,481,121,485,122,489,123,493,124,497,125

add $3,$0
mov $2,2
add $1,$3
mod $3,1
mul $1,$2
add $3,$2
mod $2,1
mod $0,$3
lpb $0,1
  div $1,4
  mov $0,$2
lpe
add $1,1
