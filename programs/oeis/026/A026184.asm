; A026184: a(n) = (1/3)*s(n), where s(n) is the n-th multiple of 3 in A026136.
; 1,3,5,2,7,9,11,4,13,15,17,6,19,21,23,8,25,27,29,10,31,33,35,12,37,39,41,14,43,45,47,16,49,51,53,18,55,57,59,20,61,63,65,22,67,69,71,24,73,75,77,26,79,81,83,28,85,87,89,30,91,93,95

add $0,1
seq $0,26218 ; a(n) = (1/3)*(s(n) + 2), where s(n) is the n-th number congruent to 1 mod 3 in A026177.
mov $1,$0
sub $1,1
