; A137264: Prime number gaps read modulo 3.
; 1,2,2,1,2,1,2,1,0,2,0,1,2,1,0,0,2,0,1,2,0,1,0,2,1,2,1,2,1,2,1,0,2,1,2,0,0,1,0,0,2,1,2,1,2,0,0,1,2,1,0,2,1,0,0,0,2,0,1,2,1,2,1,2,1,2,0,1,2,1,0,2,0,0,1,0,2,1,2,1,2,1,2,0,1,0,2,1,2,1,0,2,1,2,1,0,0,2,0,0

seq $0,1223 ; Prime gaps: differences between consecutive primes.
mod $0,3
