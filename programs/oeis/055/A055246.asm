; A055246: At step number k >= 1 the 2^(k-1) open intervals that are erased from [0,1] in the Cantor middle-third set construction are I(k,n) = (a(n)/3^k, (1+a(n))/3^k), n=1..2^(k-1).
; 1,7,19,25,55,61,73,79,163,169,181,187,217,223,235,241,487,493,505,511,541,547,559,565,649,655,667,673,703,709,721,727,1459,1465,1477,1483,1513,1519,1531,1537,1621,1627,1639,1645,1675,1681,1693,1699

mov $2,$0
div $0,2
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
add $0,$2
mul $0,6
add $0,1
