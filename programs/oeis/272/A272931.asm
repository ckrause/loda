; A272931: a(n) = 2^(n+1)*cos(n*arctan(sqrt(15))).
; 2,1,-7,-11,17,61,-7,-251,-223,781,1673,-1451,-8143,-2339,30233,39589,-81343,-239699,85673,1044469,701777,-3476099,-6283207,7621189,32754017,2269261,-128746807,-137823851,377163377,928458781,-580194727,-4294029851,-1973250943,15202868461,23095872233,-37715601611,-130099090543,20763315901,541159678073,458106414469,-1706532297823,-3538957955699,3287171235593,17443003058389,4294318116017,-65477694117539,-82654966581607,179255809888549,509875676214977,-207147563339219,-2246650268199127,-1418060014842251,7568541057954257

mov $1,3
mov $2,3
lpb $0,1
  sub $2,$1
  sub $0,1
  mul $2,4
  add $1,$2
lpe
add $1,$2
sub $1,3
div $1,3
add $1,1