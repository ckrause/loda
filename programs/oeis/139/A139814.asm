; A139814: a(n)=a(n-1)+a(n-2)+a(n-3)+2a(n-4); a(0)=0,a(1)=1,a(2)=3,a(3)=7.
; 0,1,3,7,11,23,47,95,187,375,751,1503,3003,6007,12015,24031,48059,96119,192239,384479,768955,1537911,3075823,6151647,12303291,24606583,49213167,98426335,196852667,393705335,787410671,1574821343,3149642683

mov $1,2
pow $1,$0
mov $2,$1
div $2,15
mul $2,4
sub $1,$2
sub $1,1
mul $1,2
div $1,2
