; A135962: a(n) = binomial(floor(n*(sqrt(5)+1)/2), n) for n>=0.
; 1,1,3,4,15,56,84,330,495,2002,8008,12376,50388,203490,319770,1307504,2042975,8436285,34597290,54627300,225792840,354817320,1476337800,6107086800,9669554100,40225345056,166509721602,265182149218

mov $1,$0
cal $1,66096 ; Duplicate values in A060143.
bin $1,$0
