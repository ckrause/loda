; A097842: Chebyshev polynomials S(n,123) + S(n-1,123) with Diophantine property.
; 1,124,15251,1875749,230701876,28374454999,3489827263001,429220378894124,52790616776714251,6492816643156958749,798563656491529211876,98216836931814936101999,12079872378956745611334001,1485726085774747895257980124,182732228677915034371120221251,22474578401297774479752529233749,2764190411130948345975189975529876,339972945990705348780468614460940999

mul $0,10
add $0,4
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
mov $1,$0
div $1,11
