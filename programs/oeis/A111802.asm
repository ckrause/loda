; A111802: n^2-n-1 for n>3; a(1)=1; a(2)=2; a(3)=3.
; 1,2,3,11,19,29,41,55,71,89,109,131,155,181,209,239,271,305,341,379,419,461,505,551,599,649,701,755,811,869,929,991,1055,1121,1189,1259,1331,1405,1481,1559,1639,1721,1805,1891,1979,2069,2161,2255,2351,2449,2549

add $0,1
mov $2,$0
add $4,$2
lpb $2,1
  sub $0,2
  lpb $4,1
    mov $1,$0
    mov $4,4
    add $1,$0
  lpe
  sub $4,3
  add $1,1
  add $0,$2
  add $4,$2
  sub $2,1
lpe
