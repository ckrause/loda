; A263942: Positive integers n such that (n+4)^3 - n^3 is a square.
; 6,28,110,416,1558,5820,21726,81088,302630,1129436,4215118,15731040,58709046,219105148,817711550,3051741056,11389252678,42505269660,158631825966,592022034208,2209456310870,8245803209276,30773756526238,114849222895680,428623135056486,1599643317330268

add $0,1
mov $2,2
lpb $0,1
  add $2,4
  add $2,$1
  add $1,$2
  sub $0,1
  add $2,$1
lpe
sub $1,1
add $1,1