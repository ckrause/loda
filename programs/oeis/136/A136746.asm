; A136746: G.f.: (z^12+1-z^11-z^10+z^8-z^6+z^5-z^3+z)/((z+1)*(z-1)^2).
; 1,2,3,3,4,5,5,6,7,8,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,32,32,33,33,34,34,35,35,36,36,37,37,38,38,39,39,40,40

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $4,$0
  pow $4,2
  sub $4,3
  add $4,$0
  mov $6,$0
  mov $0,15
  mov $2,3
  add $4,1
  mul $4,2
  lpb $0
    add $2,1
    sub $4,11
    mov $0,$4
    div $0,16
    div $4,2
    sub $2,$4
    div $4,2
    mov $6,5
    sub $6,$2
  lpe
  gcd $6,2
  sub $6,1
  add $1,$6
lpe
