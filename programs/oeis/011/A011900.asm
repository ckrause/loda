; A011900: a(n) = 6*a(n-1) - a(n-2) - 2 with a(0) = 1, a(1) = 3.
; 1,3,15,85,493,2871,16731,97513,568345,3312555,19306983,112529341,655869061,3822685023,22280241075,129858761425,756872327473,4411375203411,25711378892991,149856898154533,873430010034205,5090723162050695,29670908962269963

mov $3,$0
mul $0,2
lpb $0,1
  add $1,$3
  trn $1,$0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
add $3,1
mov $1,$3
