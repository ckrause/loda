; A173114: a(0)=a(1)=1, a(n) = 2*a(n-1)- A010686(n), n>1.
; 1,1,1,-3,-7,-19,-39,-83,-167,-339,-679,-1363,-2727,-5459,-10919,-21843,-43687,-87379,-174759,-349523,-699047,-1398099,-2796199,-5592403,-11184807,-22369619,-44739239,-89478483,-178956967,-357913939,-715827879,-1431655763

mov $3,2
pow $3,$0
mov $2,$3
div $2,3
sub $1,$2
div $1,2
mul $1,4
add $1,1
mov $0,$1
