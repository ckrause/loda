; A253811: Part of the y solutions of the Pell equation x^2 - 2*y^2 = +7.
; 3,19,111,647,3771,21979,128103,746639,4351731,25363747,147830751,861620759,5021893803,29269742059,170596558551,994309609247,5795261096931,33777256972339,196868280737103,1147432427450279,6687726283964571

mul $0,2
mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,5
  add $3,$2
  add $1,$3
  add $3,$2
lpe
