; A044457: Numbers n such that string 3,3 occurs in the base 4 representation of n but not of n+1.
; 15,31,47,63,79,95,111,127,143,159,175,191,207,223,255,271,287,303,319,335,351,367,383,399,415,431,447,463,479,511,527,543,559,575,591,607,623,639,655,671,687,703,719,735,767,783,799

add $0,1
mov $1,32
mul $1,$0
div $1,30
mul $1,16
sub $1,1
mov $0,$1
