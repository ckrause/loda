; A025695: Index of 2^n within sequence of numbers of form 2^i*10^j.
; 1,2,3,4,6,8,10,13,16,19,23,27,31,35,40,45,50,56,62,68,75,82,89,96,104,112,120,129,138,147,157,167,177,187,198,209,220,232,244,256,269,282,295,308,322,336,350,365,380,395,411,427,443,459,476,493,510,528,546,564,583

mul $0,3
seq $0,25770 ; Expansion of 1/((1-x)(1-x^3)(1-x^10)).
