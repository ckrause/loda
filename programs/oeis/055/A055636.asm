; A055636: Partial sums of A144494.
; 0,0,0,2,2,4,4,7,9,11,11,14,14,16,18,22,22,25,25,28,30,32,32,36,38,40,43,46,46,49,49,54,56,58,60,64,64,66,68,72,72,75,75,78,81,83,83,88,90,93,95,98,98,102,104,108,110,112,112,116,116,118,121,127,129,132,132,135,137,140,140,145,145,147,150,153,155,158,158,163,167,169,169,173,175,177,179,183,183,187,189,192,194,196,198,204,204,207,210,214

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,144494 ; a(n) = 0 if n is prime, otherwise A001222(n).
  add $1,$2
lpe
mov $0,$1
