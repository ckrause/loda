; A179062: Number of non-attacking placements of 7 rooks on an n X n board.
; 0,0,0,0,0,0,5040,322560,6531840,72576000,548856000,3161410560,14841066240,59364264960,208702494000,659602944000,1906252508160,5104345559040,12796310741760,30287126016000,68146033536000,146589689917440,302913851430960,603731413232640,1164605349600000

sub $0,5
mov $2,6
add $2,$0
mov $0,7
bin $2,$0
mul $2,2
pow $2,2
mov $1,$2
div $1,4
mul $1,5040