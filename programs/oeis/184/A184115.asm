; A184115: n + ceiling(n^2/25); complement of A184114.
; 2,3,4,5,6,8,9,11,13,14,16,18,20,22,24,27,29,31,34,36,39,42,45,48,50,54,57,60,63,66,70,73,77,81,84,88,92,96,100,104,109,113,117,122,126,131,136,141,146,150,156,161,166,171,176,182,187,193,199,204,210,216,222,228,234,241,247,253,260,266,273,280,287,294,300,308,315,322,329,336,344,351,359,367,374,382,390,398,406,414

mov $4,$0
mov $1,$0
pow $0,2
mul $1,2
add $1,$0
div $1,25
add $1,2
mov $3,$4
mov $2,$3
add $1,$2