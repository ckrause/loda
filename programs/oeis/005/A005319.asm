; A005319: a(n) = 6*a(n-1) - a(n-2).
; 0,4,24,140,816,4756,27720,161564,941664,5488420,31988856,186444716,1086679440,6333631924,36915112104,215157040700,1254027132096,7309005751876,42600007379160,248291038523084,1447146223759344,8434586304032980

mul $0,2
mov $3,1
lpb $0,1
  sub $0,1
  add $2,$3
  add $1,$2
  mov $3,$1
  mov $4,$2
  mov $1,$4
lpe
mov $0,$1
add $1,$0
