; A166021: a(n) = 2*A000124(A003056(n-1)) if A002262(n-1)=0, otherwise a(n-1)+1.
; 2,4,5,8,9,10,14,15,16,17,22,23,24,25,26,32,33,34,35,36,37,44,45,46,47,48,49,50,58,59,60,61,62,63,64,65,74,75,76,77,78,79,80,81,82,92,93,94,95,96,97,98,99,100,101,112,113,114,115,116,117,118,119,120,121

mov $1,2
add $1,$0
lpb $0
  sub $0,1
  add $2,1
  trn $0,$2
  add $1,$2
lpe
mov $0,$1
