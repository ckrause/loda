; A015530: Expansion of x/(1 - 4*x - 3*x^2).
; 0,1,4,19,88,409,1900,8827,41008,190513,885076,4111843,19102600,88745929,412291516,1915403851,8898489952,41340171361,192056155300,892245135283,4145149007032,19257331433977,89464772757004,415631085329947,1930918659590800,8970567894353041

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  mov $4,2
  pow $4,4
  add $4,$4
  lpb $0,1
    mov $1,$0
    add $4,$1
    sub $0,1
    add $2,2
    trn $2,$0
    sub $2,6
    mov $1,$0
    cal $1,122558
    mov $0,1
    mov $5,$4
    mul $2,$5
    trn $2,1
    add $2,$1
    sub $0,1
    mov $3,$2
  lpe
  add $7,$1
lpe
mov $1,$7
