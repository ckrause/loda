; A083657: a(n)=sum(i=1,n,floor(r*floor(r*i))) where r=sqrt(3).
; 1,6,14,24,37,54,74,96,121,150,182,216,254,295,338,384,434,487,542,600,662,727,794,865,939,1016,1095,1178,1264,1352,1443,1538,1636,1736,1839,1946,2056,2168,2284,2403,2525,2649,2777,2908,3041,3177,3317,3460,3605

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $7,$0
  lpb $0
    mov $2,$0
    lpb $2
      mul $0,27
      sub $0,$2
      div $2,8
    lpe
    lpb $0
      mod $0,7
    lpe
    div $0,2
  lpe
  mov $4,$0
  add $4,1
  mov $6,$7
  mul $6,3
  add $4,$6
  add $1,$4
lpe
mov $0,$1
