; A288516: Number of (undirected) paths in the ladder graph P_2 X P_n.
; 1,12,49,146,373,872,1929,4118,8589,17644,35889,72538,146021,293200,587801,1177278,2356541,4715412,9433537,18870210,37744021,75492152,150988969,301983206,603972333,1207951292,2415909969,4831828138,9663665349,19327340704,38654692409,77309396878,154618806941,309237628260,618475272161,1236950561298,2473901140981,4947802301832,9895604625097,19791209273270,39582418571341,79164837169292,158329674367089,316659348764666,633318697561893,1266637395158512,2533274790354009,5066549580747358

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $2,$0
    mov $3,1
    lpb $2,1
      mov $0,5
      sub $0,3
      mul $3,2
      sub $2,1
      add $3,6
      add $3,$1
      add $1,2
    lpe
    add $0,$3
    mov $1,$0
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13