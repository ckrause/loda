; A328408: G.f. A(x) satisfies: A(x) = A(x^2) + x * (1 + 4*x + x^2) / (1 - x)^4.
; 1,9,27,73,125,243,343,585,729,1125,1331,1971,2197,3087,3375,4681,4913,6561,6859,9125,9261,11979,12167,15795,15625,19773,19683,25039,24389,30375,29791,37449,35937,44217,42875,53217,50653,61731,59319,73125,68921,83349,79507,97163,91125

add $0,1
mul $0,2
pow $0,3
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $7,$0
    div $0,$2
    add $1,$0
    mov $3,$6
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
lpe
div $1,7
mov $0,$1
