; A308579: a(n) = (9*2^n - 6*n - 10)/2.
; 1,7,22,55,124,265,550,1123,2272,4573,9178,18391,36820,73681,147406,294859,589768,1179589,2359234,4718527,9437116,18874297,37748662,75497395,150994864,301989805,603979690,1207959463,2415919012,4831838113,9663676318,19327352731

mov $1,9
mov $2,8
lpb $0,1
  add $2,3
  mul $1,2
  sub $0,1
lpe
sub $1,$2