; A055953: n - reversal of base 6 digits of n (written in base 10).
; 0,0,0,0,0,0,5,0,-5,-10,-15,-20,10,5,0,-5,-10,-15,15,10,5,0,-5,-10,20,15,10,5,0,-5,25,20,15,10,5,0,35,0,-35,-70,-105,-140,35,0,-35,-70,-105,-140,35,0,-35,-70,-105,-140,35,0,-35,-70,-105,-140,35,0,-35,-70,-105,-140,35,0,-35,-70,-105,-140,70,35,0,-35,-70

mov $1,$0
seq $0,30105 ; Base 6 reversal of n (written in base 10).
sub $1,$0
