; A115598: Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives Z-(X+1) values.
; 1,8,49,288,1681,9800,57121,332928,1940449,11309768,65918161,384199200,2239277041,13051463048,76069501249,443365544448,2584123765441,15061377048200,87784138523761,511643454094368,2982076586042449,17380816062160328

max $0,0
cal $0,341543 ; a(n) = sqrt( Product_{j=1..n} Product_{k=1..2} (4*sin((2*j-1)*Pi/(2*n))^2 + 4*sin((2*k-1)*Pi/2)^2) ).
mul $0,44
sub $0,1
mov $1,2
mov $1,$0
sub $1,351
div $1,176
add $1,1
mov $2,1
