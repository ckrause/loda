; A069895: 2^a(n) divides (2n)^(2n): exponent of 2 in (2n)^(2n).
; 2,8,6,24,10,24,14,64,18,40,22,72,26,56,30,160,34,72,38,120,42,88,46,192,50,104,54,168,58,120,62,384,66,136,70,216,74,152,78,320,82,168,86,264,90,184,94,480,98,200,102,312,106,216,110,448,114,232,118,360,122

mov $3,2
mov $5,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,1
  add $4,$0
  cal $4,249153 ; Exponent of 2 in the hyperfactorial of 2n: a(n) = A007814(A002109(2n)).
  mov $2,$3
  mov $6,$4
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
