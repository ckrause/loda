; A085265: Numbers that can be written as sum of a positive squarefree number and a positive square.
; 2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71

add $7,1
add $2,$7
add $$2,2
add $1,$$6
sub $7,3
sub $$3,4
lpb $$3,$$3
  mov $$4,6
  lpb $$3,1
    mov $$7,$0
    add $$2,1
  lpe
  add $7,3
lpe
