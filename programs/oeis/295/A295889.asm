; A295889: a(n) = 1 if binary weights of n and 3n have the same parity, 0 otherwise.
; 1,0,0,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,0,0,1,0,0,0,1,0,1,1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,1,1,0,1,1,1,0,1,0,0,1,0,0,1

cal $0,295890 ; a(n) = 1 if binary weights of n and 3n have different parity, 0 otherwise; a(n) = A010060(n) XOR A010060(3n).
mov $1,$0
cmp $1,0
