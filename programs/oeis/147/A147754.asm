; A147754: Terms of this sequence are equal to gcd between two polynomials P1(n)=(512*n^4+1024*n^3+712*n^2+194*n+15) and P2(n)=(120*n^2+151*n+47) which are used in the BBP formula
; 1,3,1,5,3,1,1,9,5,1,3,1,1,15,1,1,9,1,5,3,1,1,3,25,1,9,1,1,15,1,1,3,1,5,9,1,1,3,5,1,3,1,1,45,1,1,3,1,25,3,1

mov $2,$0
mov $3,225
add $2,2
mov $5,1
mov $1,2
mov $4,$$5
gcd $$4,$3
mov $1,$2