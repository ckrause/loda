; A102591: a(n) = Sum_{k=0..n} binomial(2n+1, 2k)*3^(n-k).
; 1,6,44,328,2448,18272,136384,1017984,7598336,56714752,423324672,3159738368,23584608256,176037912576,1313964867584,9807567290368,73204678852608,546407161659392,4078438577864704,30441879976280064

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mul $1,2
  mul $2,2
  add $1,$2
  add $2,$1
lpe
div $1,2
