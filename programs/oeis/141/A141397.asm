; A141397: a(n) = 3*a(n-1) + A001651(n+1).
; 1,5,19,62,193,587,1771,5324,15985,47969,143923,431786,1295377,3886151,11658475,34975448,104926369,314779133,944337427,2833012310,8499036961,25497110915,76491332779,229473998372,688421995153,2065265985497,6195797956531,18587393869634

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $6,$0
  add $6,1
  mov $7,$0
  mov $8,0
  lpb $6
    mov $0,$7
    sub $6,1
    sub $0,$6
    mov $2,$0
    mov $0,2
    mov $4,1
    lpb $2
      sub $0,2
      mul $4,3
      bin $0,$4
      sub $4,$0
      mov $0,1
      sub $2,1
    lpe
    add $8,$4
  lpe
  add $1,$8
lpe
mov $0,$1
