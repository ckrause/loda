; A049472: a(n) = floor(n/sqrt(2)).
; 0,0,1,2,2,3,4,4,5,6,7,7,8,9,9,10,11,12,12,13,14,14,15,16,16,17,18,19,19,20,21,21,22,23,24,24,25,26,26,27,28,28,29,30,31,31,32,33,33,34,35,36,36,37,38,38,39,40,41,41,42,43,43,44,45,45,46,47,48,48,49,50,50,51,52,53,53,54,55,55,56,57,57,58,59,60,60,61,62,62,63,64,65,65,66,67,67,68,69,70

pow $0,2
mov $2,$0
lpb $0
  mov $0,$2
  div $0,2
  add $3,1
  div $0,$3
  sub $0,$3
lpe
mov $0,$3
