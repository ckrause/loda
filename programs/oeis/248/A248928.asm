; A248928: Interleave (2*n+2)^2 with (2*n+3)^2, both listed n+1 times.
; 4,9,16,16,25,25,36,36,36,49,49,49,64,64,64,64,81,81,81,81,100,100,100,100,100,121,121,121,121,121,144,144,144,144,144,144,169,169,169,169,169,169,196,196,196,196,196,196,196,225,225,225,225,225,225,225

cal $0,27434 ; a(1) = 2; then defined by property that a(n) = smallest number >= a(n-1) such that successive runs have lengths 1,1,2,2,3,3,4,4.
pow $0,2
mov $1,$0
