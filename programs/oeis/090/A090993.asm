; A090993: Number of meaningful differential operations of the n-th order on the space R^8.
; 8,14,24,42,72,126,216,378,648,1134,1944,3402,5832,10206,17496,30618,52488,91854,157464,275562,472392,826686,1417176,2480058,4251528,7440174,12754584,22320522,38263752,66961566,114791256,200884698,344373768,602654094,1033121304,1807962282,3099363912,5423886846,9298091736,16271660538,27894275208,48814981614,83682825624,146444944842,251048476872,439334834526,753145430616,1318004503578,2259436291848,3954013510734,6778308875544,11862040532202,20334926626632,35586121596606,61004779879896,106758364789818,183014339639688,320275094369454,549043018919064,960825283108362,1647129056757192,2882475849325086,4941387170271576,8647427547975258

mov $2,1
mov $3,$0
max $0,0
mov $2,1
sub $3,52949
mov $4,$3
cmp $4,0
add $3,$4
pow $3,$3
mul $3,2
cal $0,228879 ; a(n+2) = 3*a(n), starting 4,7.
mov $1,$3
mov $1,$0
mul $1,2
