; A132119: A002260 + A000027 - A000012 as infinite lower triangular matrices.
; 1,3,3,6,5,6,10,8,9,10,15,12,13,14,15,21,17,18,19,20,21,28,23,24,25,26,27,28,36,30,31,32,33,34,35,36,45,38,39,40,41,42,43,44,45,55,47,48,49,50,51,52,53,54,55

mov $1,$0
seq $1,130296 ; Triangle read by rows: T[i,1]=i, T[i,j]=1 for 1 < j <= i = 1,2,3,...
add $1,$0
