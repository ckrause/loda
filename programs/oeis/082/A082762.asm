; A082762: Trinomial transform of Lucas numbers (A000032).
; 1,8,44,232,1216,6368,33344,174592,914176,4786688,25063424,131233792,687149056,3597959168,18839158784,98643116032,516502061056,2704439902208,14160631169024,74146027405312,388233639755776,2032817728913408,10643971814457344

mov $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  mul $1,4
  mov $3,3
  add $3,$2
  add $1,$3
lpe
