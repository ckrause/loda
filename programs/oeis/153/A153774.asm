; A153774: a(2*n) = 3*a(2*n-1), a(2*n+1) = 3*a(2*n) - 1, with a(1) = 1.
; 1,3,8,24,71,213,638,1914,5741,17223,51668,155004,465011,1395033,4185098,12555294,37665881,112997643,338992928,1016978784,3050936351,9152809053,27458427158,82375281474,247125844421,741377533263,2224132599788,6672397799364,20017193398091,60051580194273,180154740582818,540464221748454,1621392665245361

mov $2,3
add $0,2
pow $2,$0
mul $2,7
div $2,36
mov $1,$2
div $1,2
add $1,1