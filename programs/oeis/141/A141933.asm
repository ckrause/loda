; A141933: Primes congruent to 8 mod 25.
; 83,233,283,383,433,683,733,883,983,1033,1283,1433,1483,1583,1733,1783,1933,2083,2333,2383,2633,2683,2833,3083,3433,3533,3583,3733,3833,4133,4283,4483,4583,4733,4783,4933,5233,5333,5483,5683,5783,6133,6733,6833,6883,6983,7283,7333,7433,7583,7883,7933,8233,8783,8933,9133,9283,9433,9533,9733,9833,9883,10133,10333,10433,10733,10883,11083,11383,11483,11633,11783,11833,11933,12433,12583,12983,13033,13183,13633,13883,13933,14033,14083,14533,14633,14683,14783,14983,15083,15233,15383,15583,15683,15733,16033,16183,16333,16433,16633

mov $2,$0
add $2,1
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,7
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,18
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,27
