; A195531: Hypotenuses of Pythagorean triples in A195499 and A195503.
; 5,17,65,241,901,3361,12545,46817,174725,652081,2433601,9082321,33895685,126500417,472105985,1761923521,6575588101,24540428881,91586127425,341804080817,1275630195845,4760716702561,17767236614401,66308229755041

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      clr $0,5
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mov $1,1
      lpb $0
        sub $0,1
        add $3,2
        add $1,$3
        add $3,$1
        add $1,$3
        add $1,2
      lpe
      div $3,3
      add $3,1
      mov $1,$3
      mov $8,$7
      lpb $8
        mov $6,$1
        sub $8,1
      lpe
    lpe
    add $10,$6
  lpe
  add $13,$10
lpe
mov $1,$13
sub $1,1
mul $1,4
add $1,5
