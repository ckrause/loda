; A080652: a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
; 2,5,7,9,12,14,17,19,22,24,26,29,31,34,36,38,41,43,46,48,50,53,55,58,60,63,65,67,70,72,75,77,79,82,84,87,89,92,94,96,99,101,104,106,108,111,113,116,118,121,123,125,128,130,133,135,137,140,142,145,147,149,152,154,157,159,162,164,166,169,171,174,176,178,181,183,186,188,191,193,195,198,200,203,205,207,210,212,215,217,219,222,224,227,229,232,234,236,239,241

mov $1,$0
cal $0,1953 ; a(n) = floor((n + 1/2) * sqrt(2)).
add $1,$0
add $1,2
