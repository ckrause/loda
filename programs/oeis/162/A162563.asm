; A162563: a(n) = ((5+sqrt(3))*(2+sqrt(3))^n + (5-sqrt(3))*(2-sqrt(3))^n)/2.
; 5,13,47,175,653,2437,9095,33943,126677,472765,1764383,6584767,24574685,91713973,342281207,1277410855,4767362213,17792037997,66400789775,247811121103,924843694637,3451563657445,12881410935143,48074080083127,179414909397365,669585557506333,2498927320627967

mov $1,5
mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
