; A327939: Multiplicative with a(p^e) = p^(e-(e mod p)).
; 1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,16,1,1,1,4,1,1,1,4,1,1,27,4,1,1,1,16,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,16,1,1,1,4,1,27,1,4,1,1,1,4,1,1,1,64,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,16,27,1,1,4,1,1,1,4,1,1,1,4,1,1,1,16,1,1,1,4

lpb $0
  seq $0,85731 ; Greatest common divisor of n and its arithmetic derivative.
  sub $0,1
lpe
add $0,1
