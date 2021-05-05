; A337929: Numbers w such that (F(2*n-1)^2, -F(2*n)^2, w) are primitive solutions of the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 1, where F(n) is the n-th Fibonacci number (A000045).
; 1,11,79,545,3739,25631,175681,1204139,8253295,56568929,387729211,2657535551,18215019649,124847601995,855718194319,5865179758241,40200540113371,275538601035359,1888569667134145,12944449068903659,88722573815191471

max $0,0
cal $0,240836 ; Numbers n such that n^3 = x*y*z where 2 <= x <= y <= z , n^3+1 = (x-1)*(y+1)*(z+1).
add $2,$0
add $1,$2
sub $1,1
mul $2,2
mov $3,$2
add $2,$0
add $2,$3
mov $4,1
