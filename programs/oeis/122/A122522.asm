; A122522: a(n) = a(n - 2) + a(n - 8).
; 1,1,1,1,1,1,1,1,2,2,3,3,4,4,5,5,7,7,10,10,14,14,19,19,26,26,36,36,50,50,69,69,95,95,131,131,181,181,250,250,345,345,476,476,657,657,907,907,1252,1252,1728,1728,2385,2385,3292,3292,4544,4544,6272,6272,8657,8657

div $0,2
add $0,1
cal $0,3269 ; a(n) = a(n-1) + a(n-4) with a(0) = 0, a(1) = a(2) = a(3) = 1.
mov $1,$0
