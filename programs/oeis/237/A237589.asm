; A237589: Sum of first n odd noncomposite numbers.
; 1,4,9,16,27,40,57,76,99,128,159,196,237,280,327,380,439,500,567,638,711,790,873,962,1059,1160,1263,1370,1479,1592,1719,1850,1987,2126,2275,2426,2583,2746,2913,3086,3265,3446,3637,3830,4027,4226,4437,4660,4887

mov $1,$0
seq $0,101301 ; The sum of the first n primes, minus n.
add $1,$0
