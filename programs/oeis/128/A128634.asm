; A128634: Number of parallel permutations of length n.
; 0,2,8,26,82,262,856,2858,9722,33590,117570,416022,1485798,5348878,19389688,70715338,259289578,955277398,3534526378,13128240838,48932534038,182965127278,686119227298,2579808294646,9723892802902,36734706144302,139067101832006,527495903500718,2004484433302734,7629973004184606

mov $3,$0
add $0,1
mov $4,$0
mov $5,$0
add $5,2
mov $2,$5
add $2,$3
mov $0,$2
bin $2,$4
div $2,$0
mov $1,$2
sub $1,1
mul $1,2
