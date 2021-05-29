; A165664: First digit of the decimal expansion of (n^2-2)/7 after the decimal point.
; 2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8

sub $0,5
mul $0,2
pow $0,2
cal $0,315541 ; Coordination sequence Gal.4.136.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
div $0,2
add $1,$0
add $1,7
mod $1,10
