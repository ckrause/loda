; A123290: Number of distinct binomial(n,2)-tuples of zeros and ones that are obtained as the collection of all 2 X 2 minor determinants of a 2 X n matrix over GF(2).
; 2,8,36,156,652,2668,10796,43436,174252,698028,2794156,11180716,44731052,178940588,715795116,2863245996,11453115052,45812722348,183251413676,733006703276,2932028910252,11728119835308,46912487729836,187649967696556,750599904340652,3002399684471468

add $0,2
mov $1,2
pow $1,$0
sub $1,1
bin $1,2
mov $2,$0
mul $2,2
mov $2,$1
div $1,6
add $1,1
mul $1,2
