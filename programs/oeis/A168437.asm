; A168437: a(n) = 3 + 10*floor(n/2).
; 3,13,13,23,23,33,33,43,43,53,53,63,63,73,73,83,83,93,93,103,103,113,113,123,123,133,133,143,143,153,153,163,163,173,173,183,183,193,193,203,203,213,213,223,223,233,233,243,243,253,253,263,263,273,273,283

mov $1,3
lpb $0,1
  add $1,10
  sub $0,1
  sub $0,1
lpe
