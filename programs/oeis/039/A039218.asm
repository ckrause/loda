; A039218: Numbers whose base-12 representation has the same number of 0's and 9's.
; 1,2,3,4,5,6,7,8,10,11,13,14,15,16,17,18,19,20,22,23,25,26,27,28,29,30,31,32,34,35,37,38,39,40,41,42,43,44,46,47,49,50,51,52,53,54,55,56,58,59,61,62,63,64,65,66,67,68,70,71,73,74,75,76,77,78,79,80,82,83

mov $1,$0
div $1,2
add $1,1
lpb $1
  trn $1,4
  add $0,$1
  trn $1,1
  sub $0,$1
  add $0,1
lpe
