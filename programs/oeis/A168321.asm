; A168321: a(n) = n - a(n-1), with a(0) = 7.
; 0,8,1,9,2,10,3,11,4,12,5,13,6,14,7,15,8,16,9,17,10,18,11,19,12,20,13,21,14,22,15,23,16,24,17,25,18,26,19,27,20,28,21,29,22,30,23,31,24,32,25,33,26,34,27,35,28,36,29,37,30,38,31,39,32,40,33,41,34,42,35,43,36,44,37,45,38,46,39,47,40,48,41,49,42,50,43,51,44,52,45,53,46,54,47,55,48,56,49,57,50,58,51,59,52,60,53,61,54,62,55,63,56,64,57,65,58,66,59,67,60,68,61,69,62,70,63,71,64,72,65,73,66,74,67,75,68,76,69,77,70,78,71,79,72,80,73,81,74,82,75,83,76,84,77,85,78,86,79,87,80,88,81,89,82,90,83,91,84,92,85,93,86,94,87,95,88,96,89,97,90,98,91,99,92,100,93,101,94,102,95,103,96,104,97,105,98,106,99,107

lpb $0,1
  sub $3,3
  mov $2,$4
  sub $0,1
  add $2,4
  add $2,$3
  add $2,4
  sub $2,$1
  mov $1,$2
  add $3,4
lpe
