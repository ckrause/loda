; A109965: Sum_i {i<n} floor(sqrt(a(i))) with a(0) = 1.
; 1,1,2,3,4,6,8,10,13,16,20,24,28,33,38,44,50,57,64,72,80,88,97,106,116,126,137,148,160,172,185,198,212,226,241,256,272,288,304,321,338,356,374,393,412,432,452,473,494,516,538,561,584,608,632,657,682,708,734

trn $0,1
seq $0,2984 ; a(0) = 1; for n > 0, a(n) = a(n-1) + floor(sqrt(a(n-1))).
