; A116525: a(0)=1, a(1)=1, a(n) = 11*a(n/2) for even n, and a(n) = 10*a((n-1)/2) + a((n+1)/2) for odd n >= 3.
; 0,1,11,21,121,131,231,331,1331,1341,1441,1541,2541,2641,3641,4641,14641,14651,14751,14851,15851,15951,16951,17951,27951,28051,29051,30051,40051,41051,51051,61051,161051,161061,161161,161261,162261

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  sub $0,1
  mov $3,1
  add $0,$0
  mov $1,4
  add $1,$0
  mov $2,$0
  mov $3,$0
  lpb $0,1
    mov $2,$0
    mov $1,$0
    add $0,1
    mov $1,$0
    mov $4,$0
    mov $2,$1
    mov $4,$0
    mov $1,$2
    div $3,2
    sub $4,2
    mov $1,$3
    sub $2,$1
    sub $0,1
    sub $4,$4
    pow $1,2
    sub $4,$0
    mul $2,$0
    mov $1,6
    mov $4,$2
    mov $1,1
    pow $1,$2
    mov $1,$2
    mov $2,$2
    mov $4,10
    mov $1,$2
    sub $0,$3
    sub $2,$1
    mov $1,1
  lpe
  mul $1,$1
  pow $4,$0
  mov $3,$3
  mov $1,$4
  add $6,$1
lpe
mov $1,$6
