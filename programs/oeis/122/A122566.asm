; A122566: Primes with index k^2+k+1.
; 2,5,17,41,73,127,191,269,367,467,607,751,919,1093,1297,1523,1753,2027,2309,2621,2909,3299,3623,4007,4421,4861,5303,5749,6257,6763,7307,7867,8447,9041,9643,10273,10979,11719,12421,13121,13883,14723,15467,16319

mov $2,$0
add $0,1
mul $0,$2
cal $0,6005 ; The odd prime numbers together with 1.
sub $0,2
mov $1,1
max $2,$0
add $2,284818
add $1,$2
sub $1,284817
