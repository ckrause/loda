; A271939: Number of edges in the n-th order Sierpinski carpet graph.
; 8,88,776,6424,52040,418264,3351944,26833048,214716872,1717892440,13743611912,109950312472,879606751304,7036866765016,56294972383880,450359893862296,3602879495272136,28823036995298392,230584299061751048,1844674401792100120

add $0,1
mov $1,8
pow $1,$0
mov $2,3
pow $2,$0
sub $1,$2
mul $1,2
div $1,20
mul $1,16
add $1,8
mov $0,$1
