; A216778: Number of derangements on n elements with an even number of cycles.
; 1,0,0,0,3,20,130,924,7413,66744,667476,7342280,88107415,1145396460,16035550518,240533257860,3848532125865,65425046139824,1177650830516968,22375365779822544

mov $2,$0
cal $0,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
sub $0,$2
add $0,6
mul $0,3
mov $1,$0
sub $1,15
div $1,6
