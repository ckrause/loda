; A165327: E.g.f: Sum_{n>=0} 2^(n(n-1)) * exp(2^n*x) * x^n/n!.
; 1,2,9,125,6561,1419857,1291467969,4902227890625,76686282021340161,4891005035897482905857,1262332172765951010966606849,1312086657801266767978668212890625

mov $1,2
mov $2,$0
sub $2,1
pow $1,$2
add $1,1
pow $1,$0
mov $0,$1
