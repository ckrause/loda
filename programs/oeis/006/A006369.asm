; A006369: a(n) = 2n/3 for n divisible by 3, otherwise a(n) = round(4n/3). Or, equivalently, a(3*n-2) = 4*n-3, a(3*n-1) = 4*n-1, a(3*n) = 2*n.
; 0,1,3,2,5,7,4,9,11,6,13,15,8,17,19,10,21,23,12,25,27,14,29,31,16,33,35,18,37,39,20,41,43,22,45,47,24,49,51,26,53,55,28,57,59,30,61,63,32,65,67,34,69,71,36,73,75,38,77,79,40,81,83,42,85,87,44,89,91,46,93,95,48,97,99,50,101,103,52,105,107,54,109,111,56,113,115,58,117,119,60,121,123,62,125,127,64,129,131,66,133,135,68,137,139,70,141,143,72,145,147,74,149,151,76,153,155,78,157,159,80,161,163,82,165,167,84,169,171,86,173,175,88,177,179,90,181,183,92,185,187,94,189,191,96,193,195,98,197,199,100,201,203,102,205,207,104,209,211,106,213,215,108,217,219,110,221,223,112,225,227,114,229,231,116,233,235,118,237,239,120,241,243,122,245,247,124,249,251,126,253,255,128,257,259,130,261,263,132,265,267,134,269,271,136,273,275,138,277,279,140,281,283,142,285,287,144,289,291,146,293,295,148,297,299,150,301,303,152,305,307,154,309,311,156,313,315,158,317,319,160,321,323,162,325,327,164,329,331,166

mov $4,$0
mov $1,$4
add $1,1
mov $2,$0
lpb $2,1
  mov $3,$0
  sub $1,1
  sub $2,2
  lpb $3,1
    mul $3,$2
    mul $1,2
  lpe
  sub $2,1
lpe
sub $1,1