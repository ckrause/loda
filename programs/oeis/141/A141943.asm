; A141943: Primes congruent to 21 mod 25.
; 71,271,421,521,571,821,971,1021,1171,1321,1471,1571,1621,1721,1871,2221,2371,2521,2621,2671,2971,3121,3221,3271,3371,3571,3671,3821,4021,4271,4421,4621,4721,4871,5021,5171,5471,5521,5821,6121,6221,6271,6421,6521,6571,6871,6971,7121,7321,7621,8171,8221,8521,8821,8971,9221,9371,9421,9521,9721,9871,10271,10321,10771,11071,11171,11321,11471,11621,11821,11971,12071,12421,12671,12721,12821,13121,13171,13421,13721,13921,14071,14221,14321,14621,14771,14821,15121,15271,15671,15971,16421,16871,16921,17021,17321,17471,17921,17971,18121

mov $2,$0
add $2,1
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,20
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,41
