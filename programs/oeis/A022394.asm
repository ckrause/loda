; A022394: Fibonacci sequence beginning 1, 24.
; 1,24,25,49,74,123,197,320,517,837,1354,2191,3545,5736,9281,15017,24298,39315,63613,102928,166541,269469,436010,705479,1141489,1846968,2988457,4835425,7823882,12659307,20483189,33142496,53625685,86768181,140393866,227162047,367555913,594717960

add $5,2
add $2,6
add $0,1
add $2,$5
mov $1,$2
mov $4,4
mov $5,0
sub $1,1
add $2,$4
add $2,$1
mov $3,2
lpb $0,1
  add $3,3
  sub $2,1
  add $1,$2
  sub $0,1
  mov $4,$1
  mov $2,$4
  mov $1,$3
  sub $2,3
  mov $3,$4
lpe
sub $1,4
