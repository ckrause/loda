; A092405: a(n) = tau(n) + tau(n+1), where tau(n) = A000005(n), the number of divisors of n.
; 3,4,5,5,6,6,6,7,7,6,8,8,6,8,9,7,8,8,8,10,8,6,10,11,7,8,10,8,10,10,8,10,8,8,13,11,6,8,12,10,10,10,8,12,10,6,12,13,9,10,10,8,10,12,12,12,8,6,14,14,6,10,13,11,12,10,8,10,12,10,14,14,6,10,12,10,12,10,12,15,9,6,14,16,8,8,12,10,14,16,10,10,8,8,16,14,8,12,15,11

seq $0,343005 ; a(n) is the number of dihedral symmetries D_{2m} (m >= 3) that configurations of n non-overlapping equal circles can possess.
add $0,3
