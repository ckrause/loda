; A023601: Convolution of A023532 and odd numbers.
; 1,3,6,11,17,24,33,44,56,69,84,101,120,140,161,184,209,236,265,295,326,359,394,431,470,511,553,596,641,688,737,788,841,896,952,1009,1068,1129,1192,1257,1324,1393,1464,1536,1609,1684,1761,1840,1921

mov $30,$0
mov $32,$0
add $32,1
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29
    mov $0,$27
    sub $29,1
    sub $0,$29
    cal $0,97806 ; Riordan array (1+x, 1) read by rows.
    mov $26,$0
    cmp $26,0
    mov $1,$26
    add $1,1
    add $28,$1
  lpe
  add $31,$28
lpe
mov $1,$31
