; A125811: Number of coefficients in the n-th q-Bell number as a polynomial in q.
; 1,1,1,2,3,5,8,11,15,20,26,32,39,47,56,66,76,87,99,112,126,141,156,172,189,207,226,246,267,288,310,333,357,382,408,435,463,491,520,550,581,613,646,680,715,751,787,824,862,901,941,982,1024,1067,1111,1156,1201

mov $1,$0
bin $0,2
add $0,1
seq $1,6463 ; Convolve natural numbers with characteristic function of triangular numbers.
sub $0,$1
