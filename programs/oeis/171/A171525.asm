; A171525: Numerator of (n-th noncomposite/n).
; 1,1,1,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227

cal $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
dif $0,3
mul $0,3
mov $1,$0
sub $1,3
div $1,6
mul $1,2
add $1,1
