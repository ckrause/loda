; A006416: Number of loopless rooted planar maps with 3 faces and n vertices and no isthmuses. Also a(n)=T(4,n-3), array T as in A049600.
; 1,8,20,38,63,96,138,190,253,328,416,518,635,768,918,1086,1273,1480,1708,1958,2231,2528,2850,3198,3573,3976,4408,4870,5363,5888,6446,7038,7665,8328,9028,9766,10543,11360,12218,13118,14061,15048,16080,17158,18283,19456,20678,21950,23273,24648,26076,27558,29095,30688,32338,34046,35813,37640,39528,41478,43491,45568,47710,49918,52193,54536,56948,59430,61983,64608,67306,70078,72925,75848,78848,81926,85083,88320,91638,95038,98521,102088,105740,109478,113303,117216,121218,125310,129493,133768,138136,142598,147155,151808,156558,161406,166353,171400,176548,181798

mov $2,$0
add $0,5
bin $0,3
mul $2,3
sub $0,$2
mov $1,$0
sub $1,9
