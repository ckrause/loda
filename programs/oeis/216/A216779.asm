; A216779: Number of derangements on n elements with an odd number of cycles.
; 0,0,1,2,6,24,135,930,7420,66752,667485,7342290,88107426,1145396472,16035550531,240533257874,3848532125880,65425046139840,1177650830516985,22375365779822562

mov $1,$0
cal $0,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
add $1,$0
div $1,2
