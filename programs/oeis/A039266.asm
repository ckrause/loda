; A039266: Numbers n such that representation in base 12 has same number of 7's and 9's.
; 0,1,2,3,4,5,6,8,10,11,12,13,14,15,16,17,18,20,22,23,24,25,26,27,28,29,30,32,34,35,36,37,38,39,40,41,42,44,46,47,48,49,50,51,52,53,54,56,58,59,60,61,62,63,64,65,66,68,70,71,72,73,74,75,76,77,78,80

add $2,$0
mov $1,$2
lpb $0,1
  sub $0,6
  add $1,$0
  sub $0,2
  sub $1,$0
  sub $0,2
lpe
