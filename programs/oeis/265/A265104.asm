; A265104: a(n) = A265100(n+1) - 6, n >= 1.
; 8,26,35,80,89,107,116,242,251,269,278,323,332,350,359,728,737,755,764,809,818,836,845,971,980,998,1007,1052,1061,1079,1088,2186,2195,2213,2222,2267,2276,2294,2303,2429,2438,2456,2465,2510,2519,2537

mov $35,$0
mov $37,$0
add $37,1
lpb $37,1
  mov $0,$35
  sub $37,1
  sub $0,$37
  mov $31,$0
  mov $33,2
  lpb $33,1
    clr $0,31
    mov $0,$31
    sub $33,1
    add $0,$33
    mov $27,$0
    add $27,1
    mov $28,$0
    lpb $27,1
      clr $0,25
      sub $27,1
      sub $0,$27
      lpb $0,1
        gcd $0,1073741824
        add $3,3
        lpb $0,1
          div $0,2
          mul $3,3
        lpe
        mov $2,$3
      lpe
      mov $1,$2
      div $1,6
      add $26,$1
    lpe
    mov $1,$26
    add $1,$28
    mov $34,$33
    lpb $34,1
      mov $32,$1
      sub $34,1
    lpe
  lpe
  lpb $31,1
    mov $31,0
    sub $32,$1
  lpe
  mov $1,$32
  mul $1,2
  add $1,2
  add $36,$1
lpe
mov $1,$36
sub $1,2
div $1,6
mul $1,9
add $1,8
