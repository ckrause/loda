; A257199: a(n) =  n*(n+1)*(n+2)*(n^2+2*n+17)/120.
; 1,5,16,41,91,182,336,582,957,1507,2288,3367,4823,6748,9248,12444,16473,21489,27664,35189,44275,55154,68080,83330,101205,122031,146160,173971,205871,242296,283712,330616,383537,443037,509712,584193,667147,759278,861328,974078

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    mov $8,$0
    mov $9,0
    mov $10,$0
    add $10,1
    lpb $10
      mov $0,$8
      sub $10,1
      sub $0,$10
      mov $3,$0
      pow $0,2
      add $3,$0
      mul $3,2
      div $3,4
      add $3,1
      add $9,$3
    lpe
    add $6,$9
  lpe
  add $1,$6
lpe
mov $0,$1
