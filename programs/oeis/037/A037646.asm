; A037646: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; 3,12,49,199,796,3185,12743,50972,203889,815559,3262236,13048945,52195783,208783132,835132529,3340530119,13362120476,53448481905,213793927623,855175710492,3420702841969,13682811367879,54731245471516,218924981886065,875699927544263,3502799710177052

add $0,1
mov $1,12
mov $2,1
lpb $0,1
  sub $0,1
  mul $2,2
  add $2,1
  mov $3,$1
  mov $1,$5
  mov $6,$3
  mov $4,$6
  add $1,$4
  mul $2,2
  add $2,$1
  mov $1,0
lpe
div $2,6
mov $1,$2
