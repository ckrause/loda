; A247004: Denominator of (n+4)/gcd(n, 4)^2, a 16-periodic sequence that associates A061037 with A106617.
; 4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1

sub $0,4
gcd $0,16
sub $0,3
mov $2,$0
add $2,2
lpb $2,1
  mod $2,7
lpe
mov $1,$2
add $1,1
