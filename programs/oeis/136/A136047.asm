; A136047: a(1)=1, a(n)=a(n-1)+n if n even, a(n)=a(n-1)+ n^2 if n is odd.
; 1,3,12,16,41,47,96,104,185,195,316,328,497,511,736,752,1041,1059,1420,1440,1881,1903,2432,2456,3081,3107,3836,3864,4705,4735,5696,5728,6817,6851,8076,8112,9481,9519,11040,11080,12761,12803,14652,14696,16721

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,65599 ; If n odd, a(n) = n^2 else a(n) = n.
  add $1,$2
lpe
mov $0,$1
