; A059171: Size of largest conjugacy class in S_n, the symmetric group on n symbols.
; 1,1,3,8,30,144,840,5760,45360,403200,3991680,43545600,518918400,6706022400,93405312000,1394852659200,22230464256000,376610217984000,6758061133824000,128047474114560000,2554547108585472000,53523844179886080000,1175091669949317120000,26976017466662584320000,646300418472124416000000,16131658445064225423360000,418802671169936621568000000,11292160911544957796352000000,315777214062132212662272000000,9146650338351415815045120000000,274094621805930760590852096000000,8488091513990113876361871360000000,271353675587871452984943575040000000

lpb $0
  add $2,1
  cmp $4,0
  add $3,$4
  lpb $0
    sub $0,$3
    add $2,$0
    mov $1,$2
    mul $2,$0
  lpe
  mov $0,1
lpe
add $1,1
mov $0,$1
