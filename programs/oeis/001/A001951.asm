; A001951: A Beatty sequence: a(n) = floor(n*sqrt(2)).
; 0,1,2,4,5,7,8,9,11,12,14,15,16,18,19,21,22,24,25,26,28,29,31,32,33,35,36,38,39,41,42,43,45,46,48,49,50,52,53,55,56,57,59,60,62,63,65,66,67,69,70,72,73,74,76,77,79,80,82,83,84,86,87,89,90,91,93,94,96,97,98,100,101,103,104,106,107,108,110,111,113,114,115,117,118,120,121,123,124,125,127,128,130,131,132,134,135,137,138,140

mov $1,$0
pow $1,2
lpb $0,6
  add $1,$2
  add $3,1
  sub $1,$3
  cmp $2,0
lpe
mov $1,$3
