; A345741: a(n) = n + (n - 1) * d(n).
; 1,4,7,13,13,26,19,36,33,46,31,78,37,66,71,91,49,120,55,134,101,106,67,208,97,126,131,190,85,262,91,218,161,166,171,351,109,186,191,352,121,370,127,302,309,226,139,518,193,344,251,358,157,478,271,496,281,286,175,768,181

mov $1,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
mul $0,$1
mov $1,$0
add $1,1
