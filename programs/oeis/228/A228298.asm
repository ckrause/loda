; A228298: Generalized meta-Fibonacci sequence a(n) with parameters s=0 and k=7.
; 1,2,3,4,5,6,7,7,8,9,10,11,12,13,14,14,15,16,17,18,19,20,21,21,22,23,24,25,26,27,28,28,29,30,31,32,33,34,35,35,36,37,38,39,40,41,42,42,43,44,45,46,47,48,49,49,49,50,51,52,53,54,55,56,56

add $0,1
mov $2,$0
lpb $0
  lpb $2,$2
    lpb $0
      sub $2,$0
      div $0,7
    lpe
  lpe
  sub $0,1
lpe
add $0,1
