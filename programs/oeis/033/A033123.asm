; A033123: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
; 1,5,26,131,655,3276,16381,81905,409526,2047631,10238155,51190776,255953881,1279769405,6398847026,31994235131,159971175655,799855878276,3999279391381,19996396956905,99981984784526,499909923922631,2499549619613155,12497748098065776

cal $0,33132
mov $1,$0
div $0,3
add $0,1
mov $4,$1
add $2,$0
add $2,$2
add $4,$1
mov $3,2
mul $4,4
mul $1,$3
sub $1,$2
add $1,1
mul $3,2
sub $1,$4
mov $1,$0
add $4,$2
mov $3,$1
add $3,$0
add $2,$1
mov $1,$4
sub $1,6
div $1,4
add $1,1
sub $1,2
div $1,2
add $1,1
mov $1,$4
sub $1,10
div $1,5
add $1,2
sub $1,2
div $1,2
add $1,1
