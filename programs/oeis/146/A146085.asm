; A146085: Positive integers a(n) such that for every integer m == 1 (mod 3), m >= 4, there exists a unique representation of m as a sum of the form a(l) + 3*a(s).
; 1,4,7,28,31,34,55,58,61,244,247,250,271,274,277,298,301,304,487,490,493,514,517,520,541,544,547,2188,2191,2194,2215,2218,2221,2242,2245,2248,2431,2434,2437,2458,2461,2464,2485,2488,2491,2674,2677,2680,2701,2704,2707,2728,2731,2734

lpb $0
  mov $2,$0
  cal $2,338086 ; Duplicate the ternary digits of n, so each 0, 1 or 2 becomes 00, 11 or 22 respectively.
  mod $0,1
  add $1,$2
lpe
div $1,4
mul $1,3
add $1,1
