; A133477: Sum of cubefree divisors of n excluding 1.
; 0,2,3,6,5,11,7,6,12,17,11,27,13,23,23,6,17,38,19,41,31,35,23,27,30,41,12,55,29,71,31,6,47,53,47,90,37,59,55,41,41,95,43,83,77,71,47,27,56,92,71,97,53,38,71,55,79,89,59,167,61,95,103,6,83,143,67,125,95,143,71,90,73,113,123,139,95,167,79,41,12,125,83,223,107,131,119,83,89,233,111,167,127,143,119,27,97,170,155,216

lpb $0
  mov $2,$0
  seq $2,62378 ; n divided by largest cubefree factor of n.
  div $0,$2
lpe
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
