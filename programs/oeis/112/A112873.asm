; A112873: Partial sums of A032378.
; 2,5,9,14,20,27,37,49,63,79,97,117,139,163,189,219,252,288,327,369,414,462,513,567,624,684,747,815,887,963,1043,1127,1215,1307,1403,1503,1607,1715,1827,1943,2063,2187,2317,2452,2592,2737,2887,3042,3202,3367,3537

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,32378 ; Noncubes such that n is divisible by floor(n^(1/3)).
  add $1,$2
lpe
add $1,2
