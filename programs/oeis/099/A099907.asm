; A099907: a(n) = C(2n-1,n-1) mod n^3.
; 0,3,10,35,1,30,1,291,253,378,1,782,1,2404,1260,291,1,3378,1,410,7899,3996,1,6030,126,10988,11188,5180,1,19712,1,8483,5334,34394,1841,21410,1,20580,39556,38810,1,64260,1,35972,66060,36504,1,61326,1716,123628,49140,63748,1,124392,20091,99388,157767,24392,1,14328,1,89376,41460,139555,257175,240042,1,309554,12177,42300,1,142434,1,253268,355635,130356,354431,409104,1,156570,326116,68924,1,337484,579860,556552,317067,212740,1,277400,680589,620552,178756,311472,418525,171918,1,293268,29634,420660

mov $1,1
add $1,$0
add $0,$1
bin $0,$1
pow $1,3
mod $0,$1
