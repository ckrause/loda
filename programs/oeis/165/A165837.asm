; A165837: Totally multiplicative sequence with a(p) = 16.
; 1,16,16,256,16,256,16,4096,256,256,16,4096,16,256,256,65536,16,4096,16,4096,256,256,16,65536,256,256,4096,4096,16,4096,16,1048576,256,256,256,65536,16,256,256,65536,16,4096,16,4096,4096,256,16,1048576,256,4096,256,4096,16,65536,256,65536,256,256,16,65536,16,256,4096,16777216,256,4096,16,4096,256,4096,16,1048576,16,256,4096,4096,256,4096,16,1048576,65536,256,16,65536,256,256,256,65536,16,65536,256,4096,256,256,256,16777216,16,4096,4096,65536

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
mov $1,16
pow $1,$0
