; A138150: n-th run has length n-th prime, with digits 0 and 1 only, starting with 0.
; 0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,7
cal $0,83375 ; n appears prime(n) times.
add $1,$0
mod $1,2
