; A006060: Triangular star numbers.
; 1,253,49141,9533161,1849384153,358770992581,69599723176621,13501987525271953,2619315980179582321,508133798167313698381,98575337528478677903653,19123107346726696199610361,3709784249927450584046506441,719679021378578686608822639253,139614020363194337751527545508701,27084400271438322945109735006048801

mul $0,2
add $0,1
seq $0,1075 ; a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
pow $0,2
div $0,672
mul $0,252
add $0,1
