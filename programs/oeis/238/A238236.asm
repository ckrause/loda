; A238236: Expansion of (1-x-x^2)/((x-1)*(x^3+3*x^2+2*x-1)).
; 1,2,6,18,55,169,520,1601,4930,15182,46754,143983,443409,1365520,4205249,12950466,39882198,122821042,378239143,1164823609,3587185688,11047081345,34020543362,104769516446,322647744322,993624581343,3059961912097,9423445312544,29020400942721,89371099735170,275226847611046,847587395370322,2610226433308951,8038441900339913

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,2
  add $0,1
  cal $0,5251 ; a(0) = 0, a(1) = a(2) = a(3) = 1; thereafter, a(n) = a(n-1) + a(n-2) + a(n-4).
  add $0,1
  mov $1,$0
  sub $1,1
  add $3,$1
lpe
mov $1,$3
