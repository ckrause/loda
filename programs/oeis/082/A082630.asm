; A082630: Limit of the sequence obtained from S(0) = (1,1) and, for n > 0, S(n) = I(S(n-1)), where I consists of inserting, for i = 1, 2, 3..., the term a(i) + a(i+1) between any two terms for which 7*a(i+1) <= 11*a(i).
; 1,2,5,8,19,30,71,112,265,418,989,1560,3691,5822,13775,21728,51409,81090,191861,302632,716035,1129438,2672279,4215120,9973081,15731042,37220045,58709048,138907099,219105150,518408351,817711552,1934726305,3051741058,7220496869

mov $1,5
lpb $0
  trn $2,$0
  add $1,$2
  add $1,$2
  add $2,$1
  sub $2,$0
  sub $0,1
  add $1,2
lpe
sub $1,3
div $1,2
mov $0,$1
