; A029929: a(n) = n*(n + ceiling(2^n/12)).
; 0,2,6,12,24,40,72,126,240,468,960,2002,4248,9048,19320,41190,87648,185980,393552,830490,1748040,3670464,7690056,16078702,33555024,69905700,145403232,301990626,626350200,1297438888,2684355480,5547667062,11453247168,23622321228,48676297200,100215904810,206158431528,423770107920,870446706792,1786706396670,3665038760880,7513329458164,15393162790656,31519333331442,64504682164824,131941395335160,269746852683192,551221829393926,1125899906844960,2298712309806108,4691249611846800

mov $8,$0
mov $5,$0
mov $6,2
pow $6,$5
div $6,6
mov $3,$5
div $6,2
mov $0,$6
mul $3,$0
mov $2,$3
mov $1,$2
mov $7,$8
mov $4,$7
add $1,$4
mul $7,$8
mov $4,$7
add $1,$4