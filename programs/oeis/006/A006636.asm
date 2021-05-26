; A006636: From generalized Catalan numbers.
; 8,36,102,231,456,819,1372,2178,3312,4862,6930,9633,13104,17493,22968,29716,37944,47880,59774,73899,90552,110055,132756,159030,189280,223938,263466,308357,359136,416361,480624,552552,632808,722092,821142,930735

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
    add $0,1
    cal $0,6416 ; Number of loopless rooted planar maps with 3 faces and n vertices and no isthmuses. Also a(n)=T(4,n-3), array T as in A049600.
    mov $1,$0
    sub $1,2
    mov $3,2
    add $3,$1
    add $28,$3
  lpe
  add $31,$28
lpe
mov $1,$31
