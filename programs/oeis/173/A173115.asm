; A173115: a(n) = -(sin(2*n*arccos(sqrt(3))))^2.
; 0,24,2400,235224,23049600,2258625624,221322261600,21687323011224,2125136332838400,208241673295152024,20405558846592060000,1999536525292726728024,195934173919840627286400

cal $0,87799 ; a(n) = 10*a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 10.
pow $0,2
mov $1,$0
sub $1,4
div $1,4
