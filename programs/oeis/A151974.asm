; A151974: a(n) = n*(n+1)*(n+2)*(n+3)*(n+4)/8.
; 0,15,90,315,840,1890,3780,6930,11880,19305,30030,45045,65520,92820,128520,174420,232560,305235,395010,504735,637560,796950,986700,1210950,1474200,1781325,2137590,2548665,3020640,3560040,4173840,4869480

add $0,4
mov $1,5040
bin $0,5
add $1,$0
mul $1,7
sub $1,35280
div $1,7
mul $1,15