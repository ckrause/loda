; A161517: Sum of remainders of c mod k where k = 1, 2, 3, ..., c and c is the n-th composite number.
; 1,3,8,12,13,17,31,36,36,47,61,70,77,85,103,112,125,124,138,167,184,197,218,198,248,269,258,284,328,339,358,374,414,420,449,454,492,529,520,553,578,586,672,693,693,738,725,799,840,835,852,956,981,992,1049,1036

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,4125 ; Sum of remainders of n mod k, for k = 1, 2, 3, ..., n.
mov $1,$0
