; A175249: Noncomposites (A008578) with nonprime (A018252) subscripts.
; 1,5,11,17,19,23,31,41,43,47,59,67,71,73,83,89,97,101,103,109,127,131,137,139,149,157,163,167,179,191,193,197,211,223,227,229,233,241,251,257,263,269,277,283,293,307,311,313,331,337,347,353,367,373,379,383,389,401,409,419

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
trn $0,2
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
