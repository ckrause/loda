; A153638: Odiousness of triangular numbers.
; 0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,1,0,0,0,0,1,0,0,1,0,0,1,1,1,1,0,1,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0,1,0,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0

mul $0,2
add $0,1
pow $0,2
lpb $0
  add $1,1
  cal $0,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
  mod $0,2
lpe
sub $1,1
