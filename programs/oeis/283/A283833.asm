; A283833: For t >= 0, if 2^t + t - 3 <= n <= 2^t + t - 1 then a(n) = 2^t - 1, while if 2^t + t - 1 < n < 2^(t+1) + t - 3 then a(n) = 2^(t+1) + t - 2 - n.
; 1,1,1,3,3,3,2,1,7,7,7,6,5,4,3,2,1,15,15,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,31,31,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,63,63,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,127,127,127,126,125,124,123,122,121,120,119,118,117,116,115,114,113,112,111,110,109,108,107,106,105,104,103,102,101,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12

lpb $0,1
  add $1,$0
  sub $1,$0
  add $1,1
  sub $0,1
  mul $1,2
  sub $0,$1
  add $0,$1
lpe
mov $2,$0
add $1,2
sub $2,$1
sub $1,$2
sub $1,1