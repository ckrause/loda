; A039209: Numbers n such that representation in base 11 has same number of 9's and 10's.
; 0,1,2,3,4,5,6,7,8,11,12,13,14,15,16,17,18,19,22,23,24,25,26,27,28,29,30,33,34,35,36,37,38,39,40,41,44,45,46,47,48,49,50,51,52,55,56,57,58,59,60,61,62,63,66,67,68,69,70,71,72,73,74,77,78,79,80,81,82,83

mov $2,$0
add $2,1
lpb $2,1
  sub $2,9
  mov $1,$0
  add $0,2
lpe