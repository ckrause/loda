; A287657: {0->01, 1->10}-transform of the infinite Fibonacci word A003849.
; 0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1

seq $0,187576 ; Rank transform of the sequence 2*floor((n-1)/2)); complement of A187577.
add $0,1
mod $0,2
