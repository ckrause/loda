; A063957: Numbers not of the form round(m*sqrt(2)) for any integer m, i.e., complement of A022846.
; 2,5,9,12,15,19,22,26,29,32,36,39,43,46,50,53,56,60,63,67,70,73,77,80,84,87,90,94,97,101,104,108,111,114,118,121,125,128,131,135,138,142,145,149,152,155,159,162,166,169,172,176,179,183,186,189,193,196,200,203,207,210,213,217,220,224,227,230,234,237,241,244,248,251,254,258,261,265,268,271,275,278,282,285,289,292,295,299,302,306,309,312,316,319,323,326,329,333,336,340

mul $0,2
add $0,1
mov $1,$0
seq $1,49473 ; Nearest integer to n/sqrt(2).
add $1,$0
