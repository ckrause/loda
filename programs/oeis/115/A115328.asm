; A115328: E.g.f: exp(x/(1-3*x))/sqrt(1-9*x^2).
; 1,1,16,100,2116,27556,732736,14776336,476112400,13013333776,494512742656,17019717246016,747017670477376,30923039616270400,1542024562112889856,74433082892402872576,4161241771884669788416

lpb $0
  mov $1,$0
  pow $0,2
  mod $0,4
  seq $1,115327 ; E.g.f.: exp(x + 3/2*x^2).
  pow $1,2
  mov $2,$1
  min $2,1
  sub $1,$2
lpe
add $1,1
