; A143348: a(n) = -(-1)^n times sum of divisors of n.
; 1,-3,4,-7,6,-12,8,-15,13,-18,12,-28,14,-24,24,-31,18,-39,20,-42,32,-36,24,-60,31,-42,40,-56,30,-72,32,-63,48,-54,48,-91,38,-60,56,-90,42,-96,44,-84,78,-72,48,-124,57,-93,72,-98,54,-120,72,-120,80,-90,60,-168,62,-96,104,-127,84,-144,68,-126,96,-144,72,-195,74,-114,124,-140,96,-168,80,-186,121,-126,84,-224,108,-132,120,-180,90,-234,112,-168,128,-144,120,-252,98,-171,156,-217

mov $2,-1
pow $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$2
