; A085504: Horadam sequence (0,1,9,3).
; 0,1,18,81,405,1944,9477,45927,223074,1082565,5255361,25509168,123825753,601059771,2917611090,14162371209,68745613437,333698181192,1619805064509,7862698824255,38166342053346,185263315578333,899287025215113,4365230915850336

mov $1,$0
lpb $0
  mov $1,$0
  mov $0,1
  cal $1,122069 ; a(n) = 3*a(n-1) + 9*a(n-2) for n > 1, with a(0)=1, a(1)=3.
lpe
