; A122798: A P_5-stuttered arithmetic progression with a(n+1) = a(n) if n is a pentagonal number, a(n+1) = a(n)+4 otherwise.
; 1,1,5,9,13,13,17,21,25,29,33,37,37,41,45,49,53,57,61,65,69,73,73,77,81,85,89,93,97,101,105,109,113,117,121,121,125,129,133,137,141,145,149,153,157,161,165,169,173,177,181,181,185,189,193,197,201,205,209

add $4,2
mov $2,$0
mov $1,1
lpb $2,1
  add $3,3
  lpb $4,1
    sub $0,$3
    sub $4,$3
    add $4,$0
    mov $3,0
    add $3,$2
  lpe
  sub $0,1
  mov $1,$3
  sub $0,$1
  sub $2,1
lpe
