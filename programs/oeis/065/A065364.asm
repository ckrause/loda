; A065364: Alternating sum of balanced ternary digits in n. Replace 3^k with (-1)^k in balanced ternary expansion of n.
; 1,-2,-1,0,1,2,3,0,1,2,-1,0,1,-2,-1,0,-3,-2,-1,-4,-3,-2,-1,0,1,-2,-1,0,-3,-2,-1,0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,2,3,4,1,2,3,0,1,2,3,4,5,2,3,4,1,2,3,0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,2,3,4,1,2,3,0,1,2,-1,0,1,-2,-1,0

mul $0,2
add $0,1
mov $2,$0
lpb $0
  add $1,1
  lpb $0
    add $1,1
    add $2,2
    mov $3,$4
    add $3,$2
    lpb $3
      sub $1,8
      dif $3,9
      trn $4,8
    lpe
    sub $0,1
  lpe
lpe
div $1,2
