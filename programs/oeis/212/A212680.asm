; A212680: Number of (w,x,y,z) with all terms in {1,...,n} and |x-y|=|y-z|+1.
; 0,0,4,18,56,120,228,378,592,864,1220,1650,2184,2808,3556,4410,5408,6528,7812,9234,10840,12600,14564,16698,19056,21600,24388,27378,30632,34104,37860,41850,46144,50688,55556,60690,66168,71928,78052

mov $2,$0
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $7,$0
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    sub $0,1
    mov $3,3
    mov $4,$0
    gcd $4,2
    mov $5,3
    sub $5,$4
    add $3,$5
    mul $3,$0
    cmp $5,$3
    add $5,$3
    mov $4,$5
    trn $4,3
    mul $4,2
    add $8,$4
  lpe
  add $1,$8
lpe
mov $0,$1
