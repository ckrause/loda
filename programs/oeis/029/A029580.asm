; A029580: a(n+1) = [ A*a(n)+B ]/p^r, where p^r is the highest power of p diving [ A*a(n)+B ] and p=2, A=2.00013, B=3.0.
; 1,5,13,29,61,125,253,509,1021,2045,4093,8189,8191,8193,8195,8197,8199,8201,8203,8205,8207,8209,8211,8213,8215,8217,8219,8221,8223,8225,8227,8229,8231,8233,8235,8237,8239,8241,8243,8245,8247,8249,8251,8253,8255

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $6,1
  mov $8,$0
  add $8,2
  lpb $0
    mov $4,2
    add $4,$8
    mov $3,$4
    sub $3,2
    sub $4,$0
    mov $5,1
    trn $5,$6
    mov $6,7
    add $6,$4
    mov $2,$6
    add $2,$6
    trn $2,$0
    sub $0,1
    trn $0,$2
    add $3,1
    add $5,2
    mov $6,$5
    pow $6,$3
    mov $8,2
  lpe
  mov $8,$6
  sub $8,1
  div $8,4
  add $8,1
  add $1,$8
lpe
mov $0,$1
