; A102039: a(n) = a(n-1) + last digit of a(n-1), starting at 1.
; 1,2,4,8,16,22,24,28,36,42,44,48,56,62,64,68,76,82,84,88,96,102,104,108,116,122,124,128,136,142,144,148,156,162,164,168,176,182,184,188,196,202,204,208,216,222,224,228,236,242,244,248,256,262,264,268,276,282,284,288,296,302,304,308,316,322,324,328,336,342,344,348,356,362,364,368,376,382,384,388,396,402,404,408,416,422,424,428,436,442,444,448,456,462,464,468,476,482,484,488

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mod $1,10
  add $1,$2
  mov $2,$1
lpe
