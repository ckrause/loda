; A282123: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 430", based on the 5-celled von Neumann neighborhood.
; 1,3,6,15,26,63,106,255,426,1023,1706,4095,6826,16383,27306,65535,109226,262143,436906,1048575,1747626,4194303,6990506,16777215,27962026,67108863,111848106,268435455,447392426,1073741823,1789569706,4294967295,7158278826,17179869183,28633115306,68719476735,114532461226,274877906943,458129844906,1099511627775,1832519379626,4398046511103,7330077518506,17592186044415,29320310074026,70368744177663,117281240296106,281474976710655,469124961184426,1125899906842623,1876499844737706,4503599627370495,7505999378950826

add $0,1
mov $2,2
lpb $0,1
  sub $0,1
  mul $2,4
  sub $0,1
lpe
mul $0,2
mov $3,1
add $3,$2
add $0,1
mov $1,$0
add $1,2
mul $3,$1
mov $1,$3
sub $1,15
div $1,6
add $1,1