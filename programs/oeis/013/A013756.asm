; A013756: a(n) = 15^(3*n + 1).
; 15,50625,170859375,576650390625,1946195068359375,6568408355712890625,22168378200531005859375,74818276426792144775390625,252511682940423488616943359375,852226929923929274082183837890625

mov $1,3375
pow $1,$0
mul $1,196
div $1,661304
mul $1,50610
add $1,15
mov $0,$1
