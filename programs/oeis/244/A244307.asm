; A244307: Sum over each antidiagonal of A244306.
; 0,2,7,20,45,92,170,296,486,766,1161,1708,2443,3416,4676,6288,8316,10842,13947,17732,22297,27764,34254,41912,50882,61334,73437,87388,103383,121648,142408,165920,192440,222258,255663,292980,334533,380684,431794,488264,550494,618926,694001,776204,866019,963976,1070604,1186480,1312180,1448330,1595555,1754532,1925937,2110500,2308950,2522072,2750650,2995526,3257541,3537596,3836591,4155488,4495248,4856896,5241456,5650018,6083671,6543572,7030877,7546812,8092602,8669544,9278934,9922142,10600537,11315564,12068667,12861368,13695188,14571728,15492588,16459450,17473995,18537988,19653193,20821460,22044638,23324664,24663474,26063094,27525549,29052956,30647431,32311184,34046424,35855456,37740584,39704210,41748735,43876660

mov $4,$0
mov $5,$0
lpb $4
  mov $0,$5
  mov $3,0
  sub $4,1
  sub $0,$4
  lpb $0
    mov $2,$0
    seq $2,131941 ; Partial sums of ceiling(n^2/2) (A000982).
    add $3,$0
    trn $0,2
    add $3,$2
  lpe
  add $1,$3
lpe
mov $0,$1
