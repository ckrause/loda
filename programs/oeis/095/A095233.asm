; A095233: a(n) = a(n-1) + Sum(floor(n/p): p prime), a(1) = 1.
; 1,2,4,7,11,17,24,32,41,52,64,78,93,110,129,149,170,193,217,243,271,301,332,365,399,435,472,511,551,594,638,683,730,779,830,883,937,993,1051,1111,1172,1236,1301,1368,1437,1508,1580,1654,1729,1806,1885,1966,2048,2132,2218,2306,2396,2488,2581,2677,2774,2873,2974,3076,3180,3287,3395,3505,3617,3732,3848,3966,4085,4206,4329,4454,4581,4711,4842,4975,5109,5245,5382,5522,5664,5808,5954,6102,6251,6403,6557,6713,6871,7031,7193,7357,7522,7689,7858,8029

sub $1,$0
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,82186 ; 1 + sum of first n terms of A001221.
  add $1,$2
lpe
add $1,1
