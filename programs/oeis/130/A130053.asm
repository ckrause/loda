; A130053: G.f. A(x) = (1-x+x^2)/(1-x)^3 - x*[Sum_{n>=0} x^(n + 2^n)]/(1-x)^2 .
; 1,2,3,5,7,10,14,18,23,29,36,44,52,61,71,82,94,107,121,136,152,168,185,203,222,242,263,285,308,332,357,383,410,438,467,497,528,560,592,625,659,694,730,767,805,844,884,925,967,1010,1054,1099,1145,1192,1240,1289

mov $1,1
lpb $0
  mul $1,2
  trn $2,$0
  sub $0,1
  sub $1,$2
  mov $2,$1
lpe
mov $0,$1
