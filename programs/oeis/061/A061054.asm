; A061054: Floor(n+n^(3/4)).
; 0,2,3,5,6,8,9,11,12,14,15,17,18,19,21,22,24,25,26,28,29,30,32,33,34,36,37,38,40,41,42,44,45,46,48,49,50,52,53,54,55,57,58,59,61,62,63,64,66,67,68,70,71,72,73,75,76,77,79,80,81,82,84,85,86,87,89,90,91,92,94

mov $1,$0
seq $0,93 ; a(n) = floor(n^(3/2)).
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $1,$0
