; A128960: a(n) = (n^3 - n)*2^n.
; 0,24,192,960,3840,13440,43008,129024,368640,1013760,2703360,7028736,17891328,44728320,110100480,267386880,641728512,1524105216,3586129920,8367636480,19377684480,44568674304,101871255552,231525580800

mov $2,$0
add $0,2
lpb $0,1
  lpb $2,1
    add $3,$0
    add $1,$3
    sub $2,1
  lpe
  lpb $0,1
    add $1,$1
    sub $0,1
  lpe
lpe
