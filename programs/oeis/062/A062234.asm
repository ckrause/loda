; A062234: a(n) = 2*prime(n) - prime(n+1).
; 1,1,3,3,9,9,15,15,17,27,25,33,39,39,41,47,57,55,63,69,67,75,77,81,93,99,99,105,105,99,123,125,135,129,147,145,151,159,161,167,177,171,189,189,195,187,199,219,225,225,227,237,231,245,251,257,267,265,273,279,273,279,303,309,309,303,325,327,345,345,347,351,361,367,375,377,381,393,393,399,417,411,429,427,435,437,441,453,459,459,455,471,483,483,495,497,497,519,505,535

cal $0,40 ; The prime numbers.
mul $0,2
cal $0,308048 ; a(n) = n - nextprime(ceiling(n/2) - 1), where nextprime(n) is the smallest prime > n.
mov $1,$0
sub $1,1
