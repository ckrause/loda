; A139352: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives o(n).
; 0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,2,2,3,3,2,2,3,3,1,1,2,2,1,1,2,2,2,2,3,3,2,2,3,3,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,1,1,2,2

mul $0,2
lpb $0
  add $2,$0
  div $0,4
  mod $2,2
  add $1,$2
  mul $2,2
lpe
mov $0,$1
