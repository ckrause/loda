; A157338: First primes in successive prime centuries.
; 2,101,211,307,401,503,601,701,809,907,1009,1103,1201,1301,1409,1511,1601,1709,1801,1901,2003,2111,2203,2309,2411,2503,2609,2707,2801,2903,3001,3109,3203,3301,3407,3511,3607,3701,3803,3907,4001,4111,4201,4327

mul $0,100
sub $0,1
max $0,0
cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $1,$0
