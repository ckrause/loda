; A097164: Expansion of (1+3x)/((1-x)(1-4x^2)).
; 1,4,8,20,36,84,148,340,596,1364,2388,5460,9556,21844,38228,87380,152916,349524,611668,1398100,2446676,5592404,9786708,22369620,39146836,89478484,156587348,357913940,626349396,1431655764,2505397588

add $0,1
cal $0,137208 ; a(n) = a(n-1) + 4*a(n-2) - 4*a(n-3) for n > 2; a(0)=2, a(1)=3, a(2)=6.
mov $1,$0
sub $1,2
