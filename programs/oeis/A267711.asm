; A267711: Numbers n such that n (mod 3) = n (mod 5).
; 0,1,2,15,16,17,30,31,32,45,46,47,60,61,62,75,76,77,90,91,92,105,106,107,120,121,122,135,136,137,150,151,152,165,166,167,180,181,182,195,196,197,210,211,212,225,226,227,240,241,242,255,256,257,270,271,272,285,286

add $1,$0
lpb $0,1
  sub $0,1
  mov $2,4
  sub $0,$2
  add $0,2
  add $2,3
  add $2,$2
  sub $2,2
  add $1,$2
lpe
