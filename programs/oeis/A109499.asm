; A109499: Number of closed walks of length n on the complete graph on 5 nodes from a given node.
; 1,0,4,12,52,204,820,3276,13108,52428,209716,838860,3355444,13421772,53687092,214748364,858993460,3435973836,13743895348,54975581388,219902325556,879609302220,3518437208884,14073748835532

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $3,3
  mov $4,$0
  mov $8,$0
  mov $6,$3
  add $8,7
  sub $3,1
  mov $1,1
  sub $4,$0
  mov $5,$4
  mov $4,5
  gcd $6,$3
  gcd $5,$0
  div $8,2
  mul $6,3
  lpb $0,1
    mov $8,0
    add $8,$3
    mov $3,6
    add $5,5
    sub $5,6
    sub $8,6
    mov $6,$5
    mov $6,5
    sub $0,1
    mul $1,4
    add $1,1
    mov $2,$0
  lpe
  mov $3,2
  add $2,8
  pow $2,$5
  sub $5,$8
  mul $5,6
  gcd $0,3
  gcd $5,$6
  mov $0,1
  sub $1,$0
  add $8,5
  div $1,2
  add $4,$1
  mov $5,1
  add $8,7
  add $3,$6
  sub $5,$8
  add $3,$0
  mov $7,6
  mov $0,$6
  gcd $5,$8
  div $8,2
  mov $7,0
  add $2,7
  div $1,$0
  mov $6,5
  add $0,$6
  mov $0,4
  mov $8,$4
  add $6,6
  mov $2,$6
  add $7,1
  mul $1,2
  mov $0,$0
  mov $2,$4
  mov $2,3
  gcd $3,$7
  mov $0,$5
  sub $2,$5
  gcd $3,8
  mov $4,$1
  mov $2,7
  sub $1,$8
  sub $2,1
  sub $0,$4
  mov $0,1
  mov $6,1
  add $0,$4
  add $7,8
  mov $4,0
  mov $4,4
  sub $7,$1
  mul $7,$1
  mov $1,$0
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
