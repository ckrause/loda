; A029579: a(2*n) = n+1, a(2*n-1) = 2*n-1.
; 1,1,2,3,3,5,4,7,5,9,6,11,7,13,8,15,9,17,10,19,11,21,12,23,13,25,14,27,15,29,16,31,17,33,18,35,19,37,20,39,21,41,22,43,23,45,24,47,25,49,26,51,27,53,28,55,29,57,30,59,31,61,32,63,33,65,34,67,35,69,36,71,37,73,38,75,39,77,40,79,41,81,42,83,43,85,44,87,45,89,46,91,47,93,48,95,49,97,50,99,51,101,52,103,53,105,54,107,55,109,56,111,57,113,58,115,59,117,60,119,61,121,62,123,63,125,64,127,65,129,66,131,67,133,68,135,69,137,70,139,71,141,72,143,73,145,74,147,75,149,76,151,77,153,78,155,79,157,80,159,81,161,82,163,83,165,84,167,85,169,86,171,87,173,88,175,89,177,90,179,91,181,92,183,93,185,94,187,95,189,96,191,97,193,98,195,99,197,100,199,101,201,102,203,103,205,104,207,105,209,106,211,107,213,108,215,109,217,110,219,111,221,112,223,113,225,114,227,115,229,116,231,117,233,118,235,119,237,120,239,121,241,122,243,123,245,124,247,125,249

lpb $0,1
  sub $0,1
  add $2,$0
  sub $0,2
  add $3,1
  sub $2,$3
  add $2,2
  add $0,1
  sub $2,$3
lpe
add $2,1
mov $1,$2