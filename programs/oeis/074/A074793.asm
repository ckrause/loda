; A074793: Sum of prime powers less than or equal to n.
; 0,2,5,9,14,14,21,29,38,38,49,49,62,62,62,78,95,95,114,114,114,114,137,137,162,162,189,189,218,218,249,281,281,281,281,281,318,318,318,318,359,359,402,402,402,402,449,449,498,498,498,498,551,551,551,551,551,551,610,610,671,671,671,735,735,735,802,802,802,802,873,873,946,946,946,946,946,946,1025,1025,1106,1106,1189,1189,1189,1189,1189,1189,1278,1278,1278,1278,1278,1278,1278,1278,1375,1375,1375,1375

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  mov $2,0
  sub $3,1
  sub $0,$3
  mov $4,0
  lpb $0
    mov $4,$0
    seq $4,100994 ; If n is a prime power p^m, m >= 1, then n, otherwise 1.
    add $2,$4
    mul $2,$0
    sub $2,$0
    sub $0,$2
    mov $6,$4
    cmp $6,0
    cmp $6,0
    add $0,$6
    trn $0,1
    mul $4,28
  lpe
  div $4,28
  add $1,$4
lpe
mov $0,$1
