; A298864: Ranks of products 3*p when all primes p and products 3*p are jointly ranked.
; 4,6,9,12,16,18,22,24,28,33,35,41,43,45,49,53,57,60,65,67,68,73,76,80,86,88,90,94,95,98,106,109,113,114,121,123,128,131,134,137,140,142,148,150,152,154,162,169,172,174,176,179,181,187,191,194,196,199,204,206,207,213,220,222,224,227,234,237,244,245,248,252,257,261,264,265,269,273,276,280,285,287,293,295,299,303,304,307,310,311,313,319,325,327,333,335,338,344,346,357

mov $1,$0
seq $1,40 ; The prime numbers.
mul $1,3
seq $1,230980 ; Number of primes <= n, starting at n=0.
add $0,$1
add $0,1
