; A065766: Sum of divisors of twice a square number, divided by three.
; 1,5,13,21,31,65,57,85,121,155,133,273,183,285,403,341,307,605,381,651,741,665,553,1105,781,915,1093,1197,871,2015,993,1365,1729,1535,1767,2541,1407,1905,2379,2635,1723,3705,1893,2793,3751,2765,2257,4433,2801,3905,3991,3843,2863,5465,4123,4845,4953,4355,3541,8463,3783,4965,6897,5461,5673,8645,4557,6447,7189,8835,5113,10285,5403,7035,10153,8001,7581,11895,6321,10571,9841,8615,6973,15561,9517,9465,11323,11305,8011,18755,10431,11613,12909,11285,11811,17745,9507,14005,16093,16401

add $0,1
pow $0,2
mul $0,2
sub $0,1
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
div $1,3
