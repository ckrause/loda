; A189316: Expansion of 5*(1-x-x^2)/((1+x)*(1-3*x+x^2))
; 5,5,15,35,95,245,645,1685,4415,11555,30255,79205,207365,542885,1421295,3720995,9741695,25504085,66770565,174807605,457652255,1198149155,3136795215,8212236485,21499914245,56287506245,147362604495,385800307235,1010038317215

mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,8
lpe
div $1,20
mul $1,10
add $1,5
