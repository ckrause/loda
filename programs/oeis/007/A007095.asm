; A007095: Numbers in base 9.
; Coded manually 2021-05-07 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,78,80,81,82,83,84

mov $3,1 ; Scale factor for first digit
lpb $0
  mov $2,$0
  mod $2,9 ; Extract the lowest base 9 digit
  mul $2,$3 ; Convert from base 9 to 10
  add $1,$2 ; Insert into result
  div $0,9 ; Remove the lowest base 9 digit
  mul $3,10 ; Scale factor for next digit
lpe
mov $0,$1
