; A147568: a(n) = 2*A000695(n)+3.
; 3,5,11,13,35,37,43,45,131,133,139,141,163,165,171,173,515,517,523,525,547,549,555,557,643,645,651,653,675,677,683,685,2051,2053,2059,2061,2083,2085,2091,2093,2179,2181,2187,2189,2211,2213,2219,2221,2563,2565,2571

mov $5,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $1,$0
  lpb $0,1
    mov $6,1
    add $1,$0
    mov $0,1
    sub $6,2
    gcd $1,281474976710656
    sub $0,4
    add $6,$1
    mov $8,3
    mov $7,1
  lpe
  sub $8,$7
  mul $6,$8
  mov $4,$6
  mul $6,$4
  add $6,$8
  mov $1,$6
  div $1,6
  add $1,1
  add $3,$1
lpe
mov $1,$3
div $1,4
mul $1,2
add $1,3