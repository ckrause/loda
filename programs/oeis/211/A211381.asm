; A211381: Number of pairs of intersecting diagonals in the exterior of a regular n-gon.
; 0,0,0,0,7,24,63,130,242,408,650,980,1425,2000,2737,3654,4788,6160,7812,9768,12075,14760,17875,21450,25542,30184,35438,41340,47957,55328,63525,72590,82600,93600,105672,118864,133263,148920,165927,184338,204250,225720

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $7,$0
    mov $9,$0
    add $9,1
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      sub $0,$9
      mov $2,$0
      mov $6,$2
      add $6,$6
      mov $3,5
      mov $1,$0
      lpb $0,1
        mov $4,1
        trn $4,$6
        add $1,2
        sub $1,$2
        mov $3,1
        pow $3,2
        sub $6,1
        mul $2,$4
        sub $4,2
        mov $5,$6
        div $3,2
        add $6,$4
        sub $4,$1
        add $6,6
        add $4,2
        add $2,$6
        add $6,1
        gcd $4,$0
        mov $6,$2
        add $3,3
        mul $2,$4
        trn $1,5
        div $1,$6
        mov $1,$5
        mov $2,$2
        mov $1,2
        add $1,1
        mov $3,2
        add $2,$0
        gcd $5,$6
        div $2,$3
        mov $1,$1
        sub $2,1
        mov $5,2
        sub $2,$3
        sub $0,$0
        mov $4,$0
        sub $5,$0
        mov $1,$1
        mov $3,1
        mul $0,2
        sub $0,1
        mul $3,$2
        mov $6,$4
        add $3,$1
        mov $3,$3
        mov $2,$5
        sub $1,1
        sub $3,1
        mov $2,$4
        sub $0,2
        add $6,$6
        sub $2,12
      lpe
      mov $1,$3
      sub $1,5
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14