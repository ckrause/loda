; A211620: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and -1<=2w+x+y<=1.
; 0,2,16,38,76,122,184,254,340,434,544,662,796,938,1096,1262,1444,1634,1840,2054,2284,2522,2776,3038,3316,3602,3904,4214,4540,4874,5224,5582,5956,6338,6736,7142,7564,7994,8440,8894,9364,9842,10336,10838,11356,11882,12424,12974,13540,14114,14704,15302,15916,16538,17176,17822,18484,19154,19840,20534,21244,21962,22696,23438,24196,24962,25744,26534,27340,28154,28984,29822,30676,31538,32416,33302,34204,35114,36040,36974,37924,38882,39856,40838,41836,42842,43864,44894,45940,46994,48064,49142,50236,51338,52456,53582,54724,55874,57040,58214

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $8,$0
  lpb $8
    mov $0,$6
    mov $3,0
    sub $8,1
    sub $0,$8
    mul $0,2
    mov $4,0
    lpb $0
      sub $0,1
      add $4,$0
      mod $0,4
      add $3,2
    lpe
    lpb $3
      mov $3,$4
    lpe
    mov $4,$3
    mul $4,2
    add $7,$4
  lpe
  add $1,$7
lpe
mov $0,$1
