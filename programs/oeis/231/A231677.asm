; A231677: a(n) = Sum_{i=0..n} digsum_7(i)^2, where digsum_7(i) = A053828(i).
; 0,1,5,14,30,55,91,92,96,105,121,146,182,231,235,244,260,285,321,370,434,443,459,484,520,569,633,714,730,755,791,840,904,985,1085,1110,1146,1195,1259,1340,1440,1561,1597,1646,1710,1791,1891,2012,2156,2157,2161,2170,2186,2211,2247,2296,2300,2309,2325,2350,2386,2435,2499,2508,2524,2549,2585,2634,2698,2779

mov $40,$0
mov $38,$0
mov $35,$0
mov $37,$0
add $37,1
lpb $37,1
  clr $0,35
  sub $37,1
  mov $0,$35
  sub $0,$37
  mov $32,$0
  mov $34,$0
  add $34,1
  lpb $34,1
    clr $0,32
    sub $34,1
    mov $0,$32
    sub $0,$34
    mov $30,$0
    mov $27,$0
    mov $29,$0
    add $29,1
    lpb $29,1
      clr $0,27
      sub $29,1
      mov $0,$27
      sub $0,$29
      sub $1,$0
      cal $0,53828
      mul $0,2
      add $1,$0
      add $1,2
      mov $1,$0
      mov $2,1
      pow $1,2
      mov $3,6
      trn $2,$0
      sub $0,$3
      bin $3,3
      mov $4,$1
      mul $1,2
      add $2,$2
      mov $2,$1
      sub $1,$4
      add $3,$1
      mov $4,$3
      mov $26,$3
      cmp $26,0
      add $3,$26
      mod $4,$3
      div $1,8
      add $28,$1
    lpe
    mov $1,$28
    div $1,2
    mov $31,$30
    mul $31,$30
    mul $31,$30
    mov $1,$2
    div $1,16
    add $33,$1
  lpe
  mov $1,$33
  mov $1,$2
  div $1,8
  add $36,$1
lpe
mov $1,$36
mov $39,$38
mul $39,$38
mul $39,$38
mov $41,$40
mul $41,$40
mul $41,$40
