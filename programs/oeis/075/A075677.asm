; A075677: Reduced Collatz function R applied to the odd integers: a(n) = R(2n-1), where R(k) = (3k+1)/2^r, with r as large as possible.
; 1,5,1,11,7,17,5,23,13,29,1,35,19,41,11,47,25,53,7,59,31,65,17,71,37,77,5,83,43,89,23,95,49,101,13,107,55,113,29,119,61,125,1,131,67,137,35,143,73,149,19,155,79,161,41,167,85,173,11,179,91,185,47,191,97,197,25,203,103,209,53,215,109,221,7,227,115,233,59,239,121,245,31,251,127,257,65,263,133,269,17,275,139,281,71,287,145,293,37,299,151,305,77,311,157,317,5,323,163,329,83,335,169,341,43,347,175,353,89,359,181,365,23,371,187,377,95,383,193,389,49,395,199,401,101,407,205,413,13,419,211,425,107,431,217,437,55,443,223,449,113,455,229,461,29,467,235,473,119,479,241,485,61,491,247,497,125,503,253,509,1,515,259,521,131,527,265,533,67,539,271,545,137,551,277,557,35,563,283,569,143,575,289,581,73,587,295,593,149,599,301,605,19,611,307,617,155,623,313,629,79,635,319,641,161,647,325,653,41,659,331,665,167,671,337,677,85,683,343,689,173,695,349,701,11,707,355,713,179,719,361,725,91,731,367,737,185,743,373,749

mov $2,$0
mul $0,2
add $2,6
add $0,$2
lpb $0,1
  mov $3,$0
  mul $0,2
  div $0,4
  mov $1,$0
  gcd $1,$3
  add $0,$1
  add $1,1
  mov $3,$0
  mov $0,$1
  add $0,1
lpe
mov $1,$3
sub $1,3
mul $1,2
add $1,1
