; A033116: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
; 1,6,37,222,1333,7998,47989,287934,1727605,10365630,62193781,373162686,2238976117,13433856702,80603140213,483618841278,2901713047669,17410278286014,104461669716085,626770018296510,3760620109779061

add $0,2
mov $1,6
pow $1,$0
div $1,7
sub $1,5
div $1,5
add $1,1
