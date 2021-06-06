; A238256: A060308 begins with one 2, one 3, one 5, two 7's, one 11, two 13's, i.e., d(n) = 1, 1, 1, 2, 1, 2, 1, 2, 3, 1,... times the primes (A000040). a(n) uses this distribution with noncomposites (A008578).
; 1,2,3,5,5,7,11,11,13,17,17,19,19,19,23,29,29,29,31,31,37,41,41,43,43,43,47,47,47,53,59,59,59,61,61,67,71,71,71,73,73,79,79,79,83,83,83,83,89,89,97,101,101,103,107,107,109,109,109,109,109,109,109

mul $0,2
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  lpb $0,6
    cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $0,$3
    mov $4,$0
    lpb $4,$3
      mov $0,$8
      trn $4,47
    lpe
    mov $1,$2
  lpe
lpe
add $1,1
