; A060511: Hexagonal excess: smallest amount by which n exceeds a hexagonal number (2k^2-k, A000384).
; 0,0,1,2,3,4,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,10,11,12,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20

lpb $0,1
  sub $0,1
  add $4,4
  mov $1,$0
  sub $0,$4
lpe
