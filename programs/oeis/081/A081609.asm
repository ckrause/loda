; A081609: Number of numbers <= n having at least one 1 in their ternary representation.
; 0,1,1,2,3,4,4,5,5,6,7,8,9,10,11,12,13,14,14,15,15,16,17,18,18,19,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,46,47,47,48,49,50,50,51,51,52,53,54,55,56,57,58,59,60,60,61

mov $18,$0
mov $20,$0
lpb $20
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $6,5
  mov $10,8
  lpb $10
    lpb $0
      lpb $8,10
        gcd $0,8
        mul $6,10
        bin $6,2
        mov $8,$0
        sub $8,1
        pow $10,$4
      lpe
      div $0,3
    lpe
  lpe
  mov $0,$6
  mul $0,5
  mov $1,$0
  div $1,6100
  add $19,$1
lpe
mov $1,$19
