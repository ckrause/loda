; A230460: Prime(2*prime(n)).
; 7,13,29,43,79,101,139,163,199,271,293,373,421,443,491,577,647,673,757,821,839,929,983,1061,1181,1231,1277,1307,1361,1429,1609,1667,1759,1789,1973,1997,2083,2161,2243,2339,2411,2441,2633,2663,2707,2729,2917,3137,3209,3251,3313,3391,3449,3583,3677,3779,3881,3917,4013,4079,4111,4271,4519,4597,4639,4691,4951,5023,5227,5261,5333,5437,5563,5659,5779,5839,5923,6089,6151,6287,6451,6491,6689,6709,6827,6883,6983,7129,7213,7243,7331,7549,7681,7741,7901,7963,8093,8297,8353,8689

seq $0,40 ; The prime numbers.
mul $0,2
sub $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
