; A014137: Partial sums of Catalan numbers (A000108).
; 1,2,4,9,23,65,197,626,2056,6918,23714,82500,290512,1033412,3707852,13402697,48760367,178405157,656043857,2423307047,8987427467,33453694487,124936258127,467995871777,1757900019101,6619846420553,24987199492705,94520750408709,358268702159069,1360510918810437,5175497420902741

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  trn $2,1
  sub $0,$2
  add $4,1
  mov $5,$0
  add $5,$0
  bin $5,$0
  div $5,$4
  add $1,$5
lpe
