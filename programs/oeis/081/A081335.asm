; A081335: a(n) = (6^n + 2^n)/2.
; 1,4,20,112,656,3904,23360,140032,839936,5039104,30233600,181399552,1088393216,6530351104,39182090240,235092508672,1410554986496,8463329787904,50779978465280,304679870267392,1828079220555776

mov $2,2
mov $5,6
pow $5,$0
pow $2,$0
mov $3,$2
add $5,$3
mov $4,$5
mov $1,$4
sub $1,2
div $1,2
add $1,1