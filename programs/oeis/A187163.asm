; A187163: Number of 2-step self-avoiding walks on a n X n X n cube summed over all starting positions.
; 0,24,108,288,600,1080,1764,2688,3888,5400,7260,9504,12168,15288,18900,23040,27744,33048,38988,45600,52920,60984,69828,79488,90000,101400,113724,127008,141288,156600,172980,190464,209088,228888,249900,272160,295704,320568,346788,374400,403440,433944,465948,499488,534600,571320,609684,649728,691488,735000

add $3,$0
lpb $0,1
  add $3,1
  lpb $3,1
    add $2,$0
    add $0,1
    sub $3,1
  lpe
  lpb $0,1
    add $1,$2
    sub $0,1
  lpe
lpe
add $1,$2
add $1,$1
