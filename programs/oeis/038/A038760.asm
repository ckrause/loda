; A038760: a(n) = n - floor(sqrt(n)) * ceiling(sqrt(n)).
; 0,0,0,1,0,-1,0,1,2,0,-2,-1,0,1,2,3,0,-3,-2,-1,0,1,2,3,4,0,-4,-3,-2,-1,0,1,2,3,4,5,0,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,0,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,0,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,0,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9

mov $1,$0
seq $0,38759 ; a(n) = ceiling(sqrt(n))*floor(sqrt(n)).
sub $1,$0
