; A212090: Number of (w,x,y,z) with all terms in {1,...,n} and w<x+y+z.
; 0,1,16,80,251,610,1261,2331,3970,6351,9670,14146,20021,27560,37051,48805,63156,80461,101100,125476,154015,187166,225401,269215,319126,375675,439426,510966,590905,679876,778535,887561,1007656,1139545

mov $1,$0
pow $0,4
mov $2,1
add $2,$1
bin $2,4
sub $0,$2
