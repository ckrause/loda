; A016217: Expansion of 1/((1-x)(1-3x)(1-12x)).
; 1,16,205,2500,30121,361816,4342885,52117900,625424641,7505125216,90061591165,1080739359700,12968873113561,155626479754216,1867517764225045,22410213192223900,268922558371256881,3227070700648792816,38724848408366644525,464698180902143126500

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,155721 ; Positions of parity change in A033035.
  add $1,$2
  mul $1,3
lpe
div $1,4
add $1,1
mov $0,$1
