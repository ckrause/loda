; A002467: The game of Mousetrap with n cards (given n letters and n envelopes, how many ways are there to fill the envelopes so that at least one letter goes into its right envelope?).
; 0,1,1,4,15,76,455,3186,25487,229384,2293839,25232230,302786759,3936227868,55107190151,826607852266,13225725636255,224837335816336,4047072044694047,76894368849186894

mov $2,-1
mov $3,-1
lpb $0
  add $1,$3
  mul $1,$2
  mul $3,$0
  sub $0,1
lpe
