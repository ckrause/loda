; A258121: Number of vertices of degree n in all Lucas cubes.
; 2,5,15,39,102,267,699,1830,4791,12543,32838,85971,225075,589254,1542687,4038807,10573734,27682395,72473451,189737958,496740423,1300483311,3404709510,8913645219,23336226147,61095033222,159948873519,418751587335,1096305888486,2870166078123,7514192345883,19672410959526,51503040532695,134836710638559,353007091382982,924184563510387,2419546599148179,6334455233934150,16583819102654271,43417002074028663,113667187119431718,297584559284266491,779086490733367755,2039674912915836774,5339938248014142567

add $3,5
lpb $0,1
  add $2,$3
  mov $4,2
  sub $0,1
  sub $4,$0
  add $3,3
  add $3,$4
  sub $2,2
  add $3,$2
lpe
mov $0,$2
add $0,2
mov $1,$0
