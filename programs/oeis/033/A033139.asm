; A033139: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
; 1,3,9,28,84,252,757,2271,6813,20440,61320,183960,551881,1655643,4966929,14900788,44702364,134107092,402321277,1206963831,3620891493,10862674480,32588023440,97764070320,293292210961,879876632883,2639629898649,7918889695948,23756669087844,71270007263532,213810021790597,641430065371791

mov $2,3
add $0,3
mov $3,$0
pow $2,$3
div $2,13
mov $1,$2
sub $1,2
div $1,2
add $1,1