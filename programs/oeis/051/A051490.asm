; A051490: a(n) = n^(n+2)*(n+2)^n.
; 0,3,256,30375,5308416,1313046875,440301256704,193010051319183,107374182400000000,73994897046174912819,61917364224000000000000,61870237399093306018139447,72790360926157879387298463744,99617732553594016079725341796875

mov $1,$0
add $1,2
mov $2,$0
pow $0,$1
pow $1,$2
mul $1,$0
mov $0,$1
