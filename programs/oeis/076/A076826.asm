; A076826: a(n) = 2*(Sum_{k=0..n} A010060(k)) - n, where A010060 is a Thue-Morse sequence.
; 0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1

mov $1,$0
cal $0,245710 ; Number of nonzero evil numbers <= n, see A001969.
mul $0,2
sub $1,6
sub $1,$0
add $1,6
