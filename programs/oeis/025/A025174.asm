; A025174: a(n) = binomial(3n-1, n-1).
; 0,1,5,28,165,1001,6188,38760,245157,1562275,10015005,64512240,417225900,2707475148,17620076360,114955808528,751616304549,4923689695575,32308782859535,212327989773900,1397281501935165

mov $2,$0
mov $3,$0
add $2,$3
add $3,$2
bin $3,$2
div $3,3
mov $1,$3