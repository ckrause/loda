; A081259: a(n) is the smallest k such that C(3n,n) divides k!.
; 2,5,7,11,13,17,19,23,23,29,31,31,37,41,43,47,47,53,53,59,61,61,67,71,73,73,79,83,83,89,89,89,97,101,103,107,109,113,113,113,113,113,127,131,131,137,139,139,139,149,151,151,157,157,163,167,167,173,173,179,181

mul $0,3
cal $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
mul $0,98
mov $1,$0
div $1,98
