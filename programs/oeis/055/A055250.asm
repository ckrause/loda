; A055250: Seventh column of triangle A055249.
; 1,9,47,187,630,1898,5282,13866,34831,84575,199977,462973,1053804,2365704,5250660,11543700,25177005,54539205,117456115,251676495,536892146,1140875254,2415947382,5100306062,10737455195,22548620283

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,34009 ; Convolution of A000295(n+2) (n>=0) with itself.
  add $1,$2
lpe
add $1,1
mov $0,$1
