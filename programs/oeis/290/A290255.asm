; A290255: Number of 0's following directly the first 1 in the binary representation of n.
; 0,1,0,2,1,0,0,3,2,1,1,0,0,0,0,4,3,2,2,1,1,1,1,0,0,0,0,0,0,0,0,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,5,4,4,3,3,3,3,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,6,5,5,4,4,4,4,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mul $0,2
lpb $0
  lpb $0,16
    mov $8,$0
    lpb $8
      mov $3,5
      add $6,3
      sub $7,1
      mod $7,$7
      mov $1,$7
      div $3,$6
      sub $8,7
      mod $8,2
      lpb $8
        sub $0,1
        add $1,$6
        mov $6,$7
        trn $8,$0
      lpe
    lpe
  lpe
  div $0,2
  sub $3,3
lpe
mov $1,$6
sub $1,6
div $1,3
