; A208901: Number of bitstrings of length n (with at least two runs) where the last two runs have different lengths.
; 0,0,4,8,24,48,112,224,480,960,1984,3968,8064,16128,32512,65024,130560,261120,523264,1046528,2095104,4190208,8384512,16769024,33546240,67092480,134201344,268402688,536838144,1073676288,2147418112,4294836224,8589803520,17179607040,34359476224,68718952448,137438429184,274876858368,549754765312,1099509530624,2199021158400,4398042316800,8796088827904,17592177655808,35184363700224,70368727400448,140737471578112,281474943156224,562949919866880,1125899839733760,2251799746576384,4503599493152768,9007199120523264

add $0,1
mul $0,2
mov $2,$0
mov $3,4
lpb $2,1
  sub $0,1
  trn $0,$3
  sub $2,1
  mov $4,3
  lpb $4,1
    mov $1,$2
    mov $3,0
    sub $4,3
    mul $5,2
  lpe
  lpb $0,1
    add $1,3
    sub $1,$2
    trn $0,$1
    add $5,1
  lpe
  mov $1,$5
  sub $2,1
lpe
