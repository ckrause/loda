; A246456: a(n) = sigma(n + sigma(n)).
; 3,6,8,12,12,39,24,24,36,56,24,90,40,60,56,48,48,80,56,96,54,90,48,224,120,126,68,224,60,216,104,120,121,180,84,128,124,171,120,252,84,288,120,255,168,180,120,308,162,168,168,372,108,360,128,372,138,266

mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$2
seq $0,319528 ; a(n) = 8 * sigma(n).
div $0,8
