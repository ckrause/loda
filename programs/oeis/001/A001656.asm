; A001656: Fibonomial coefficients.
; 1,5,40,260,1820,12376,85085,582505,3994320,27372840,187628376,1285992240,8814405145,60414613805,414088493560,2838203264876,19453338487220,133335155341960,913892777190965,6263914210945105

add $0,1
cal $0,166536 ; A product of consecutive doubled Fibonacci numbers.
bin $0,2
mov $1,$0
add $0,28
sub $1,3
div $1,3
add $1,1
