; A048770: Partial sums of A048694.
; 1,8,23,60,149,364,883,2136,5161,12464,30095,72660,175421,423508,1022443,2468400,5959249,14386904,34733063,83853036,202439141,488731324,1179901795,2848534920,6876971641,16602478208,40081928063

mov $2,8
mov $4,1
lpb $0,1
  sub $0,1
  mov $3,$4
  mov $4,$2
  mul $2,2
  add $2,5
  add $3,1
  add $2,$3
lpe
mov $1,$4
