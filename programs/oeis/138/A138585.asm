; A138585: The sequence is formed by concatenating subsequences S1, S2, ... each of finite length. S1 consists of the element 1. The n-th subsequence consist of numbers {(n/2)*(n/2 - 1)+ 1, ..., (n/2)*(n/2 + 1)} for n even, {((n-1)/2)^2, ..., (n-1)/2 * ((n-1)/2 + 2)} for n odd.
; 1,1,2,1,2,3,3,4,5,6,4,5,6,7,8,7,8,9,10,11,12,9,10,11,12,13,14,15,13,14,15,16,17,18,19,20,16,17,18,19,20,21,22,23,24,21,22,23,24,25,26,27,28,29,30,25,26,27,28,29,30,31,32,33,34,35,31,32,33,34,35,36,37,38,39,40,41,42,36,37,38,39,40,41,42,43,44,45,46,47,48,43,44,45,46,47,48,49,50,51

lpb $0
  mov $2,$0
  seq $2,130296 ; Triangle read by rows: T[i,1]=i, T[i,j]=1 for 1 < j <= i = 1,2,3,...
  sub $0,$2
  mov $3,$0
  min $3,1
  add $1,$3
lpe
add $1,1
mov $0,$1
