; A160428: Number of ON cells at n-th stage of three-dimensional version of the cellular automaton A160410, using cubes.
; 0,8,64,120,512,568,960,1352,4096,4152,4544,4936,7680,8072,10816,13560,32768,32824,33216,33608,36352,36744,39488,42232,61440,61832,64576,67320,86528,89272,108480,127688,262144

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,161343 ; a(n) = 7^A000120(n).
  add $1,$2
lpe
mul $1,8
mov $0,$1
