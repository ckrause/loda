; A007588: Stella octangula numbers: a(n) = n*(2*n^2 - 1).
; 0,1,14,51,124,245,426,679,1016,1449,1990,2651,3444,4381,5474,6735,8176,9809,11646,13699,15980,18501,21274,24311,27624,31225,35126,39339,43876,48749,53970,59551,65504,71841,78574,85715,93276,101269,109706,118599,127960

mov $2,$0
mov $5,$0
add $5,$5
lpb $2,1
  add $1,$0
  add $0,2
  lpb $5,1
    add $0,$1
    sub $5,1
  lpe
  sub $2,1
lpe
