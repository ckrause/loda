; A199423: Greatest prime factor of n and 2*n+1
; 3,5,7,3,11,13,7,17,19,7,23,5,13,29,31,11,17,37,19,41,43,11,47,7,17,53,11,19,59,61,31,13,67,23,71,73,37,19,79,5,83,17,43,89,13,31,47,97,11,101,103,13,107,109,37,113,23,29,59,11,61,31,127,43,131,19,67,137,139,47,71,29,73,149,151,19,31,157,79,23,163,41,167,13,19,173,29,59,179,181,61,37,31,47,191,193,97,197,199,67

mul $0,2
add $0,2
mov $2,$0
add $0,1
mul $0,$2
sub $0,1
cal $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mov $1,$0
