; A024044: a(n) = 4^n - n^8.
; 1,3,-240,-6497,-65280,-389601,-1675520,-5748417,-16711680,-42784577,-98951424,-210164577,-413204480,-748621857,-1207353600,-1489148801,0,10204111743,57699516160,257894343903,1073911627776,4360223651743,17537310170880,70290433192383,281364901396480,1125747318951999,4503390800305920

mov $2,4
pow $2,$0
pow $0,8
add $0,1
sub $2,$0
mul $2,2
add $2,1
mov $1,$2
sub $1,1
div $1,2
add $1,1