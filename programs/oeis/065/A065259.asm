; A065259: A057114 conjugated with A059893, inverse of A065260.
; 3,1,7,2,11,5,15,4,19,9,23,6,27,13,31,8,35,17,39,10,43,21,47,12,51,25,55,14,59,29,63,16,67,33,71,18,75,37,79,20,83,41,87,22,91,45,95,24,99,49,103,26,107,53,111,28,115,57,119,30,123,61,127,32,131,65,135,34,139,69,143,36,147,73,151,38,155,77,159,40,163,81,167,42,171,85,175,44,179,89,183,46,187,93,191,48,195,97,199,50

add $0,1
mov $1,$0
add $1,$0
add $1,5
mov $2,4
gcd $2,$0
div $1,$2
add $1,$2
sub $1,5
