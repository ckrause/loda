; A094042: Beatty sequence for e^Pi - Pi^e - i^i.
; 1,3,5,7,9,11,13,15,17,18,20,22,24,26,28,30,32,34,36,37,39,41,43,45,47,49,51,53,55,56,58,60,62,64,66,68,70,72,74,75,77,79,81,83,85,87,89,91,93,94,96,98,100,102,104,106,108,110,112,113,115,117,119,121,123,125

mov $1,$0
add $0,2
add $1,$0
lpb $0,1
  add $0,1
  sub $1,1
  sub $0,11
lpe