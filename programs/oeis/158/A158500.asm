; A158500: Expansion of (1+sqrt(1+4x))*(1+2x)/(2*sqrt(1+4x)).
; 1,1,1,-4,15,-56,210,-792,3003,-11440,43758,-167960,646646,-2496144,9657700,-37442160,145422675,-565722720,2203961430,-8597496600,33578000610,-131282408400,513791607420,-2012616400080,7890371113950,-30957699535776,121548660036300,-477551179875952,1877405874732108,-7384942649010080

trn $0,2
add $0,1
mov $2,$0
sub $0,$2
sub $0,$2
add $2,1
bin $0,$2
mov $1,$0