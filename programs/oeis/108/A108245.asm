; A108245: If n-th prime is 4m - 1, then a(n) = 4m + 1. If n-th prime is 4m + 1, then a(n) = 4m - 1.
; 5,3,9,13,11,15,21,25,27,33,35,39,45,49,51,61,59,69,73,71,81,85,87,95,99,105,109,107,111,129,133,135,141,147,153,155,165,169,171,181,179,193,191,195,201,213,225,229,227,231,241,239,253,255,265,267,273,275,279,285,291,309,313,311,315,333,335,349,347,351,361,369,371,381,385,387,395,399,407,421,419,433,431,441,445,447,455,459,465,469,481,489,493,501,505,507,519,525,539,549

seq $0,98090 ; Numbers k such that 2k-3 is prime.
mov $2,-1
bin $2,$0
sub $0,$2
sub $0,3
mul $0,2
add $0,3
