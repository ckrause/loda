; A081592: A self generating sequence: "there are n a(n)'s in the sequence". Start with 1,2 and use the rule : "a(n)=k implies there are n following k's (k is 1 or 2)".
; 1,2,1,2,2,1,1,1,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $2,$0
lpb $2
  mov $1,9
  mov $4,$2
  sub $4,1
  lpb $4
    add $3,1
    trn $4,$3
  lpe
  lpb $3
    mov $1,$0
    mov $0,1
    mov $2,$3
    mov $3,0
  lpe
  sub $2,1
lpe
div $1,9
add $1,1
mov $0,$1
