; A306277: Numbers congruent to 1 or 8 mod 10.
; 1,8,11,18,21,28,31,38,41,48,51,58,61,68,71,78,81,88,91,98,101,108,111,118,121,128,131,138,141,148,151,158,161,168,171,178,181,188,191,198,201,208,211,218,221,228,231,238,241,248,251,258,261,268,271,278,281,288,291,298,301,308,311,318,321,328,331,338,341,348,351,358,361,368,371,378,381,388,391,398,401,408,411,418,421,428,431,438,441,448,451,458,461,468,471,478,481,488,491,498

mov $1,$0
mul $0,5
gcd $1,2
sub $0,$1
sub $0,$1
add $0,5
