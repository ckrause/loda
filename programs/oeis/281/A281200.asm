; A281200: Number of n X 3 0..1 arrays with no element equal to more than one of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; 1,14,56,168,448,1120,2688,6272,14336,32256,71680,157696,344064,745472,1605632,3440640,7340032,15597568,33030144,69730304,146800640,308281344,645922816,1350565888,2818572288,5872025600,12213813248,25367150592,52613349376,108984795136,225485783040,466003951616,962072674304,1984274890752,4088808865792,8418135900160,17317308137472,35596688949248,73117523247104,150083337191424,307863255777280,631119674343424,1293025674264576,2647623999684608,5418393301680128

mul $0,7
mov $1,$0
mov $2,$0
cmp $2,0
add $1,$2
div $0,$1
add $0,$1
mul $1,2
lpb $0
  sub $0,1
  trn $0,6
  mul $1,2
lpe
div $1,4
