; A287594: Number of independent vertex sets in the n-helm graph.
; 3,4,12,28,72,184,480,1264,3360,8992,24192,65344,177024,480640,1307136,3559168,9699840,26452480,72173568,196989952,537802752,1468536832,4010582016,10954043392,29920862208,81733033984,223274237952,609947435008,1666309128192

mov $1,2
pow $1,$0
seq $0,80040 ; a(n) = 2*a(n-1) + 2*a(n-2) for n > 1; a(0)=2, a(1)=2.
add $1,$0
mov $0,$1
