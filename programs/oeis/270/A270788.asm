; A270788: Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
; 1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3

mov $2,1
lpb $2
  lpb $0
    mov $1,$0
    mov $2,$0
    seq $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
    mov $0,$2
  lpe
  lpb $1
    add $0,1
    mov $1,1
    mov $2,2
    lpb $0
      add $1,$0
      div $0,3
    lpe
  lpe
lpe
add $1,1
mov $0,$1
