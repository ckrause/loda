; A115012: Sum_{i=1..n, gcd(5,i)=1} i.
; 1,3,6,10,10,16,23,31,40,40,51,63,76,90,90,106,123,141,160,160,181,203,226,250,250,276,303,331,360,360,391,423,456,490,490,526,563,601,640,640,681,723,766,810,810,856,903,951,1000,1000,1051,1103,1156,1210,1210,1266

mov $4,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  add $1,8
  mod $0,5
  lpb $0,1
    mov $5,$0
    add $5,6
    mov $0,$5
    add $0,3
    mov $1,3
    div $0,4
  lpe
  sub $1,7
  add $3,$1
lpe
mov $1,$3