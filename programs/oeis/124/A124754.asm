; A124754: Alternating sum of compositions in standard order.
; 0,1,2,0,3,1,-1,1,4,2,0,2,-2,0,2,0,5,3,1,3,-1,1,3,1,-3,-1,1,-1,3,1,-1,1,6,4,2,4,0,2,4,2,-2,0,2,0,4,2,0,2,-4,-2,0,-2,2,0,-2,0,4,2,0,2,-2,0,2,0,7,5,3,5,1,3,5,3,-1,1,3,1,5,3,1,3,-3,-1,1,-1,3,1,-1,1,5,3,1,3,-1,1,3,1,-5,-3,-1,-3,1,-1,-3,-1,3,1,-1,1,-3,-1,1,-1,5,3,1,3,-1,1,3,1,-3,-1,1,-1,3,1,-1,1,8,6,4,6,2,4,6,4,0,2,4,2,6,4,2,4,-2,0,2,0,4,2,0,2,6,4,2,4,0,2,4,2,-4,-2,0,-2,2,0,-2,0,4,2,0,2,-2,0,2,0,6,4,2,4,0,2,4,2,-2,0,2,0,4,2,0,2,-6,-4,-2,-4,0,-2,-4,-2

lpb $0
  mov $2,$0
  div $0,2
  cal $2,102394 ; A wicked odious sequence.
  sub $2,1
  mov $3,$2
  min $3,1
  add $1,$3
lpe
