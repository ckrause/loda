; A113022: a(n) = size of union of 2^k (mod 10^n), 0 < k <= 5^n.
; 4,21,102,503,2504,12505,62506,312507,1562508,7812509,39062510,195312511,976562512,4882812513,24414062514,122070312515,610351562516,3051757812517,15258789062518,76293945312519,381469726562520,1907348632812521,9536743164062522,47683715820312523,238418579101562524

seq $0,308807 ; a(n) = 4*5^(n-1) + n.
mov $1,$0
sub $1,1
