; A223395: 4 X 4 square grid graph coloring a rectangular array: number of n X 1 0..15 arrays where 0..15 label nodes of the square grid graph and every array movement to a horizontal or vertical neighbor moves along an edge of this graph.
; 16,48,152,488,1576,5096,16488,53352,172648,558696,1807976,5850728,18933352,61269608,198272616,641623656,2076337768,6719170152,21743691368,70364063336,227702892136,736862037608,2384535643752,7716519437928,24971181450856,80808440653416,261501607110248,846236976834152

mov $2,3
mov $5,3
mov $4,3
add $0,1
lpb $0,1
  mul $5,2
  add $2,4
  add $5,2
  sub $2,1
  sub $0,1
  add $2,$4
  mov $4,1
  add $4,$5
  sub $2,2
  add $5,$2
  sub $5,4
  mov $2,$4
  add $5,2
lpe
add $3,$5
sub $2,$2
add $2,$3
mov $1,$2
add $1,3