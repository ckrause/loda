; A048777: First partial sums of A005409; second partial sums of A001333.
; 1,5,16,44,113,281,688,1672,4049,9789,23648,57108,137889,332913,803744,1940432,4684641,11309749,27304176,65918140,159140497,384199177,927538896,2239277016,5406092977,13051463021,31509019072,76069501220,183648021569,443365544417

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $4,2
    mov $6,1
    lpb $0,1
      sub $0,1
      mov $1,$4
      mov $4,$6
      add $6,$1
      add $4,$6
    lpe
    mov $1,$6
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
