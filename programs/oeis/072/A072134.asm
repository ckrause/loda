; A072134: Second generation sequence in which each number is skipped that can be written as sum of distinct previous entries. To make the first generation we start with all natural numbers: this gives the powers of 2 (A000079). For the second generation we start with the natural numbers from which are removed the numbers of the first generation.
; 3,5,6,7,17,19,53,55,161,163,485,487,1457,1459,4373,4375,13121,13123,39365,39367,118097,118099,354293,354295,1062881,1062883,3188645,3188647,9565937,9565939,28697813,28697815,86093441,86093443,258280325

mov $2,$0
mov $3,$0
seq $0,62547 ; a(n) is least odd integer not a partial sum of 1, 3, ..., a(n-1).
cmp $3,0
add $2,$3
mov $4,2
div $4,$2
add $0,$4
mov $1,$0
