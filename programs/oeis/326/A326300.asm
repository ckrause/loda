; A326300: Steinhaus sums.
; 2,6,8,16,18,22,24,40,42,46,48,56,58,62,64,96,98,102,104,112,114,118,120,136,138,142,144,152,154,158,160,224,226,230,232,240,242,246,248,264,266,270,272,280,282,286,288,320,322,326,328,336,338,342,344,360,362,366,368

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,59159 ; A hierarchical sequence (W'2{2}*c) - see A059126).
  add $1,$2
lpe
div $1,2
add $1,2
