; A024904: Numbers k such that 7*k - 5 is prime.
; 1,4,6,12,16,22,24,28,34,46,48,52,54,58,64,66,72,78,82,94,102,108,118,124,126,132,136,148,156,162,168,174,184,186,196,198,202,204,208,214,222,232,252,256,258,268,274,286,288,292,294,298,306,312,316,318,334,336,342,346,352,354,364,366,384,388,394,396,406,408,412,424,432,438,442,456,462,466,468,472,474,496,514,516,526,528,532,534,538,544,562,564,574,576,588,592,594,622,624,628

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$5
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  mul $5,$3
  add $6,2
  mov $1,$6
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $7,7
  add $5,$7
  add $5,1
lpe
div $1,2
