; A002807: a(n) = Sum_{k=3..n} (k-1)!*C(n,k)/2.
; 0,0,0,1,7,37,197,1172,8018,62814,556014,5488059,59740609,710771275,9174170011,127661752406,1904975488436,30341995265036,513771331467372,9215499383109573,174548332364311563,3481204991988351553,72920994844093191553,1600596371590399671784,36737130036755448717350,880013938000716625811210,21961934137099746053158010,570091859313674511164175135,15369599839081193169161637861,429755823272571715593090594567,12446956302843796865887030339447,372962970689980551374705222686282,11548959416691219941148069185438632,369180845688730880413895715993514328

sub $0,1
lpb $0
  sub $1,$0
  add $2,$0
  sub $0,1
  add $1,$2
  mul $2,$0
lpe
div $1,2
mov $0,$1
