; A258376: Number of edges connecting the subgraph on {1, ..., n} with the complement in the minimal graph on positive natural numbers where degree(n) equals n.
; 1,1,2,4,5,7,8,10,13,15,18,22,25,29,32,36,41,45,50,54,59,65,70,76,83,89,96,102,109,117,124,132,141,149,158,166,175,185,194,204,213,223,234,244,255,267,278,290,301,313,326,338,351,363,376,390,403,417,432,446,461,475,490,506,521,537,554,570,587,603,620,638,655,673,690,708,727,745,764,784,803,823,842,862,883,903,924,946,967,989,1010,1032,1055,1077,1100,1122,1145,1169,1192,1216

mov $5,$0
mov $6,$0
add $6,1
lpb $6
  mov $0,$5
  sub $6,1
  sub $0,$6
  add $0,1
  mov $3,1
  add $3,$0
  sub $3,1
  mov $4,$0
  seq $0,286751 ; Positions of 1 in A286749; complement of A286750.
  sub $0,1
  add $4,$3
  mov $2,$4
  sub $2,$0
  add $1,$2
lpe
