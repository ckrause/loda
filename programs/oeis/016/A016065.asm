; A016065: a(n) = Sum_{k=0..n} k!*(k+1)!.
; 1,3,15,159,3039,89439,3718239,206931039,14838252639,1331657196639,146181741036639,19266392807916639,3002019319241196639,545863051930098156639,114546679900210059756639,27474742723487400843756639,7469448066579203294091756639,2284713285166428266627979756639,781102105573314807926817675756639,296731711175069699078798902155756639

lpb $0
  add $1,1
  mul $1,$0
  mov $2,$0
  sub $0,1
  mul $2,$1
  add $1,$2
lpe
add $1,1
