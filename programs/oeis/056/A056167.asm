; A056167: Numbers n such that n! is not divisible by the square of (f+1)!, where f=Floor[n/2].
; 2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

mov $2,$0
lpb $2
  add $0,2
  add $1,8
  sub $2,$1
lpe
add $0,2
