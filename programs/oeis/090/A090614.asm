; A090614: Numbers n such that 14n+3 is prime.
; 0,1,2,4,5,7,11,14,16,17,19,20,22,25,26,29,34,37,40,41,44,46,47,55,56,59,61,67,70,71,74,79,80,82,85,89,91,92,94,97,104,106,110,112,115,116,119,121,125,130,134,136,139,149,152,160,167,170,172,176,182,184,185,187,190,191,194,199,200,206,211,212,214,217,220,226,227,229,232,236,242,245,247,251,254,260,262,266,269,271,275,277,280,286,287,289,292,295,301,302

mov $2,$0
pow $2,2
mul $2,2
mov $5,1
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
div $1,14
mov $0,$1
