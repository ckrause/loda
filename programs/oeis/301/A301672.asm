; A301672: Coordination sequence for node of type V2 in "krr" 2-D tiling (or net).
; 1,4,8,13,17,20,25,30,33,37,42,46,50,54,58,63,67,70,75,80,83,87,92,96,100,104,108,113,117,120,125,130,133,137,142,146,150,154,158,163,167,170,175,180,183,187,192,196,200,204,208,213,217,220,225,230,233,237,242,246,250,254,258,263,267,270,275,280,283,287,292,296,300,304,308,313,317,320,325,330,333,337,342,346,350,354,358,363,367,370,375,380,383,387,392,396,400,404,408,413

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,301673 ; Partial sums of A301672.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
