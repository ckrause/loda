; A099061: A bisection of A000960.
; 1,7,19,39,63,91,133,181,223,289,349,399,481,567,649,763,843,949,1093,1189,1321,1471,1579,1719,1899,2023,2187,2367,2533,2739,2967,3147,3327,3529,3807,3913,4203,4407,4623,4891,5163,5401,5667,5971,6159,6559,6799

mul $0,2
seq $0,960 ; Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
mov $1,$0
