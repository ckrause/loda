; A187338: a(n) = 3*n + floor(sqrt(2)*n), complement of A187328.
; 4,8,13,17,22,26,30,35,39,44,48,52,57,61,66,70,75,79,83,88,92,97,101,105,110,114,119,123,128,132,136,141,145,150,154,158,163,167,172,176,180,185,189,194,198,203,207,211,216,220,225,229,233,238,242,247,251,256,260,264,269,273,278,282,286,291,295,300,304,308,313,317,322,326,331,335,339,344,348,353,357,361,366,370,375,379,384,388,392,397,401,406,410,414,419,423,428,432,437,441

mov $1,$0
cal $0,80754 ; a(n) = ceiling(n*(1+sqrt(2))).
add $0,$1
add $1,$0
add $1,1
