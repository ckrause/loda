; A138987: a(n) = Frobenius number for 7 successive numbers = F(n+1,n+2,n+3,n+4,n+5,n+6,n+7).
; 1,2,3,4,5,6,15,17,19,21,23,25,41,44,47,50,53,56,79,83,87,91,95,99,129,134,139,144,149,154,191,197,203,209,215,221,265,272,279,286,293,300,351,359,367,375,383,391,449,458,467,476,485,494,559,569,579,589,599

add $0,1
mov $2,$0
lpb $0,1
  add $1,1
  sub $0,6
  add $1,$2
lpe
sub $1,1