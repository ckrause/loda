; A031906: a(n) = prime(6*n - 5).
; 2,17,41,67,97,127,157,191,227,257,283,331,367,401,439,467,509,563,599,631,661,709,751,797,829,877,919,967,1009,1039,1087,1117,1171,1217,1259,1297,1327,1409,1447,1483,1523,1567,1607,1637,1697,1741

mul $0,6
cal $0,6005 ; The odd prime numbers together with 1.
mov $1,2
max $1,$0
