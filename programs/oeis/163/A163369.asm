; A163369: a(n) = sigma(sigma(phi(n))).
; 1,1,4,4,8,4,28,8,28,8,39,8,56,28,24,24,32,28,56,24,56,39,91,24,96,56,56,56,120,24,195,32,96,32,168,56,112,56,168,32,234,56,252,96,168,91,195,32,252,96,104,168,171,56,234,168,112,120,234,32,480,195,112,104,224,96,403,104,224,168,403,168,336,112,234,112,480,168,480,104,360,234,312,168,128,252,360,234,546,168,336,224,480,195,336,104,728,252,480,234

seq $0,62402 ; a(n) = sigma(phi(n)).
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
