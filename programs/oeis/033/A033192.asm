; A033192: a(n) = binomial(Fibonacci(n) + 1, 2).
; 0,1,1,3,6,15,36,91,231,595,1540,4005,10440,27261,71253,186355,487578,1276003,3339820,8742471,22885995,59912931,156848616,410626153,1075018896,2814412825,7368190921,19290113571,50502074766,132215989335,346145696820,906220783315,2372516138895,6211326801331,16261462918828,42573059776845,111457712887128,291800073181653,763942497430365,2000027404179091,5236139690949090

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  add $1,1
  trn $2,1
  add $2,$3
  mov $3,$2
  mov $2,$1
lpe
bin $1,2
add $1,5
mul $1,2
sub $1,10
div $1,2
