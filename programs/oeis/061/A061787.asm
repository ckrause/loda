; A061787: a(n) = Sum_{k=1..n} (2k-1)^(2k-1).
; 1,28,3153,826696,388247185,285699917796,303160806510049,438197051187369424,827678458937524133601,1979247334119251113257580,5844566265720101772494382001,20886312566113632136127527292568,88838728282578636866026660974558193

add $0,1
mul $0,2
lpb $0
  cmp $3,$2
  lpb $0
    cmp $3,0
    mul $3,$0
    pow $3,$0
    sub $0,1
    add $1,$3
  lpe
lpe
mov $0,$1
