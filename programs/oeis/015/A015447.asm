; A015447: Generalized Fibonacci numbers: a(n) = a(n-1) + 11*a(n-2).
; 1,1,12,23,155,408,2113,6601,29844,102455,430739,1557744,6295873,23431057,92685660,350427287,1369969547,5224669704,20294334721,77765701465,301003383396,1156426099511,4467463316867,17188150411488,66330246897025,255399901423393,985032617290668,3794431532947991

mov $2,1
mov $3,1
mov $4,11
lpb $0
  sub $0,$4
  sub $0,1
  add $0,$4
  sub $2,12
  mov $1,$2
  mov $2,$4
  mul $2,$3
  add $3,$1
  add $3,$4
lpe
mov $1,5
add $1,$3
div $1,10
mul $1,11
add $1,1
