; A076311: a(n) = floor(n/10) - 5*(n mod 10).
; 0,-5,-10,-15,-20,-25,-30,-35,-40,-45,1,-4,-9,-14,-19,-24,-29,-34,-39,-44,2,-3,-8,-13,-18,-23,-28,-33,-38,-43,3,-2,-7,-12,-17,-22,-27,-32,-37,-42,4,-1,-6,-11,-16,-21,-26,-31,-36,-41,5,0,-5,-10,-15,-20,-25,-30,-35,-40,6,1,-4,-9,-14,-19,-24,-29,-34,-39,7,2,-3,-8,-13,-18,-23,-28,-33,-38,8,3,-2,-7,-12,-17,-22,-27,-32,-37,9,4,-1,-6,-11,-16,-21,-26,-31,-36,10,5,0,-5,-10,-15,-20,-25,-30,-35,11,6,1,-4,-9,-14,-19,-24,-29,-34,12,7,2,-3,-8,-13,-18,-23,-28,-33,13,8,3,-2,-7,-12,-17,-22,-27,-32,14,9,4,-1,-6,-11,-16,-21,-26,-31,15,10,5,0,-5,-10,-15,-20,-25,-30,16,11,6,1,-4,-9,-14,-19,-24,-29,17,12,7,2,-3,-8,-13,-18,-23,-28,18,13,8,3,-2,-7,-12,-17,-22,-27,19,14,9,4,-1,-6,-11,-16,-21,-26,20,15,10,5,0,-5,-10,-15,-20,-25,21,16,11,6,1,-4,-9,-14,-19,-24,22,17,12,7,2,-3,-8,-13,-18,-23,23,18,13,8,3,-2,-7,-12,-17,-22,24,19,14,9,4,-1,-6,-11,-16,-21

mul $0,2
mov $2,8
lpb $0
  div $0,2
  mov $1,$0
  mod $1,10
  mov $4,$0
  mov $0,1
  add $2,1
  mul $2,2
  sub $2,1
  mul $2,3
  add $2,1
  mul $2,$1
  add $4,1
  sub $4,$2
  add $1,$4
  add $3,3
  mul $1,$3
lpe
sub $1,3
div $1,30
