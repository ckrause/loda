; A056965: a(n) = n - (reversal of digits of n).
; 0,0,0,0,0,0,0,0,0,0,9,0,-9,-18,-27,-36,-45,-54,-63,-72,18,9,0,-9,-18,-27,-36,-45,-54,-63,27,18,9,0,-9,-18,-27,-36,-45,-54,36,27,18,9,0,-9,-18,-27,-36,-45,45,36,27,18,9,0,-9,-18,-27,-36,54,45,36,27,18,9,0,-9,-18,-27,63,54,45,36,27,18,9,0,-9,-18,72,63,54,45,36,27,18,9,0,-9,81,72,63,54,45,36,27,18,9,0

mov $1,$0
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
sub $0,$1
