; A323704: Number of cubic residues (including 0) modulo the n-th prime.
; 2,3,5,3,11,5,17,7,23,29,11,13,41,15,47,53,59,21,23,71,25,27,83,89,33,101,35,107,37,113,43,131,137,47,149,51,53,55,167,173,179,61,191,65,197,67,71,75,227,77,233,239,81,251,257,263,269,91,93,281,95,293

seq $0,6093 ; a(n) = prime(n) - 1.
dif $0,3
mov $1,$0
add $1,1
