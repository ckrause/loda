; A203623: Partial sums of A061395.
; 0,1,3,4,7,9,13,14,16,19,24,26,32,36,39,40,47,49,57,60,64,69,78,80,83,89,91,95,105,108,119,120,125,132,136,138,150,158,164,167,180,184,198,203,206,215,230,232,236,239,246,252,268,270,275,279,287

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
  add $1,$2
lpe
mov $0,$1
