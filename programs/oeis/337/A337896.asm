; A337896: Number of chiral pairs of colorings of the 8 triangular faces of a regular octahedron or the 8 vertices of a cube using n or fewer colors.
; 0,1,66,920,6350,29505,106036,317856,832140,1961025,4248310,8590296,16398746,29814785,51983400,87399040,142333656,225359361,347978730,525376600,777308070,1129138241,1613050076,2269437600

add $0,1
pow $0,2
sub $0,1
seq $0,117665 ; n times the n-th n-gonal number.
div $0,24
