; A102900: a(n) = 3a(n-1) + 4a(n-2), a(0)=a(1)=1.
; 1,1,7,25,103,409,1639,6553,26215,104857,419431,1677721,6710887,26843545,107374183,429496729,1717986919,6871947673,27487790695,109951162777,439804651111,1759218604441,7036874417767,28147497671065

add $2,1
add $3,$2
lpb $0,1
  add $0,3
  add $3,$3
  sub $0,1
  sub $3,$2
  mov $1,$2
  mov $2,$3
  sub $0,1
  add $3,$1
  sub $0,1
  add $3,$3
  sub $0,1
lpe
mov $1,$2
