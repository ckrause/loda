; A123479: Coefficients of series giving the best rational approximations to sqrt(6).
; 20,1980,194040,19013960,1863174060,182572043940,17890197132080,1753056746899920,171781670999060100,16832850701160989900,1649447587042777950120,161629030679491078121880,15837995559003082877994140,1551961935751622630965303860,152076431708100014751721784160,14901938345458049823037769543840,1460237881423180782642949693512180,143088410441126258649186032194649820

add $0,1
seq $0,138288 ; a(n) = A054320(n) - A001078(n).
pow $0,2
sub $0,81
div $0,4
add $0,20
