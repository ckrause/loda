; A071045: Number of 0's in n-th row of triangle in A071030.
; 0,0,3,1,6,2,9,3,12,4,15,5,18,6,21,7,24,8,27,9,30,10,33,11,36,12,39,13,42,14,45,15,48,16,51,17,54,18,57,19,60,20,63,21,66,22,69,23,72,24,75,25,78,26,81,27,84,28,87,29,90,30,93,31,96,32,99,33,102,34,105,35,108,36,111,37,114,38,117,39,120,40,123,41,126,42,129,43,132,44,135,45,138,46,141,47,144,48,147,49,150,50,153,51,156,52,159,53,162,54,165,55,168,56,171,57,174,58,177,59,180,60,183,61,186,62,189,63,192,64,195,65,198,66,201,67,204,68,207,69,210,70,213,71,216,72,219,73,222,74,225,75,228,76,231,77,234,78,237,79,240,80,243,81,246,82,249,83,252,84,255,85,258,86,261,87,264,88,267,89,270,90,273,91,276,92,279,93,282,94,285,95,288,96,291,97,294,98,297,99,300,100,303,101,306,102,309,103,312,104,315,105,318,106,321,107,324,108,327,109,330,110,333,111,336,112,339,113,342,114,345,115,348,116,351,117,354,118,357,119,360,120,363,121,366,122,369,123,372,124

mov $2,$0
add $2,1
mov $0,$2
mov $1,$2
mov $3,$2
lpb $0,1
  div $0,2
  add $3,$0
  mul $0,2
  mov $1,$3
  add $1,$3
lpe
sub $1,2
div $1,2
