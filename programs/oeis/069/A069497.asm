; A069497: Triangular numbers of the form 6k.
; 0,6,36,66,78,120,210,276,300,378,528,630,666,780,990,1128,1176,1326,1596,1770,1830,2016,2346,2556,2628,2850,3240,3486,3570,3828,4278,4560,4656,4950,5460,5778,5886,6216,6786,7140,7260,7626,8256,8646,8778,9180

mov $4,$0
lpb $0,1
  add $3,$0
  div $0,2
  mov $5,2
  mod $0,2
  lpb $0,1
    add $3,$5
    div $0,9
  lpe
  bin $3,2
lpe
mov $1,$3
mov $2,$4
mov $6,$2
add $1,$6
mul $2,$4
mov $6,$2
add $1,$6
div $1,2
mul $1,6
