; A273187: a(n) is the third number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of magic square of squares.
; 99,449,2499,14449,84099,490049,2856099,16646449,97022499,565488449,3295908099,19209960049,111963852099,652573152449,3803475062499,22168277222449,129206188272099,753068852410049,4389206926188099,25582172704718449

max $0,0
cal $0,341543 ; a(n) = sqrt( Product_{j=1..n} Product_{k=1..2} (4*sin((2*j-1)*Pi/(2*n))^2 + 4*sin((2*k-1)*Pi/2)^2) ).
mul $0,44
sub $0,1
mov $1,2
mov $1,$0
sub $1,351
div $1,176
mul $1,50
add $1,99
mov $2,1
