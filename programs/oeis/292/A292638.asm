; A292638: Rank of (3-r)*n when all the numbers (3-r)*j and (3+r)*k, where r = sqrt(5), j>=1, k>=1, are jointly ranked.
; 1,2,3,4,5,6,8,9,10,11,12,13,14,16,17,18,19,20,21,22,24,25,26,27,28,29,30,32,33,34,35,36,37,38,40,41,42,43,44,45,46,48,49,50,51,52,53,55,56,57,58,59,60,61,63,64,65,66,67,68,69,71,72,73,74,75,76,77,79,80,81,82,83,84,85,87,88,89,90,91,92,93,95,96,97,98,99,100,101,103,104,105,106,107,108,110,111,112,113,114

add $0,1
mul $0,3
cal $0,189663 ; Partial sums of A189661.
mov $1,$0
sub $1,1
