; A199015: G.f.: 1/(1-x) * Product_{n>=1} (1 - x^(2*n))^2/(1 - x^(2*n-1))^2.
; 1,3,4,6,8,8,11,13,13,15,17,19,20,22,22,24,28,28,30,30,31,35,37,37,39,41,41,43,45,47,48,52,52,52,54,54,58,60,62,64,64,64,67,69,69,71,75,75,77,79,79,83,83,83,83,87,90,92,94,94,96,98,98,98,100,102,106,108,108,110,112,112,115,117,117,117,121,121,123,125,125,131,131,133,135,135,135,137,139,139,140,144,146,148,152,152,152,154,154,156

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  add $3,$2
lpe
mov $0,$3
add $0,1
