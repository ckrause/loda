; A035207: Coefficients in expansion of Dirichlet series Product_p (1 - (Kronecker(m,p) + 1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 25.
; 1,2,2,3,1,4,2,4,3,2,2,6,2,4,2,5,2,6,2,3,4,4,2,8,1,4,4,6,2,4,2,6,4,4,2,9,2,4,4,4,2,8,2,6,3,4,2,10,3,2,4,6,2,8,2,8,4,4,2,6,2,4,6,7,2,8,2,6,4,4,2,12,2,4,2,6,4,8,2,5,5,4,2,12,2,4,4,8,2,6,4,6,4,4,2,12,2,6,6,3

add $0,1
mov $2,$0
mov $3,$0
lpb $3
  lpb $0
    mov $3,$2
    mov $4,$0
    cmp $4,0
    add $0,$4
    dif $3,$0
    cmp $3,$2
    cmp $3,0
    lpb $3
      mul $3,$0
      mod $3,5
    lpe
    sub $0,1
    add $1,$3
  lpe
lpe
add $1,1
