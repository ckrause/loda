; A030494: If n is even, 2(n/2 + 1)! - 1; if n is odd, ((n + 1)/2 + 1)! - 1.
; 1,3,5,11,23,47,119,239,719,1439,5039,10079,40319,80639,362879,725759,3628799,7257599,39916799,79833599,479001599,958003199,6227020799,12454041599,87178291199,174356582399,1307674367999,2615348735999

add $0,2
mov $1,$0
div $0,2
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,1
gcd $1,2
mul $1,$0
sub $1,1
