; A335807: Number of vertices in the n-th simplex graph of the complete graph on three vertices (K_3).
; 3,8,21,54,140,365,954,2496,6533,17102,44772,117213,306866,803384,2103285,5506470,14416124,37741901,98809578,258686832,677250917,1773065918,4641946836,12152774589,31816376930,83296356200,218072691669,570921718806,1494692464748,3913155675437

mov $3,1
mov $1,6
lpb $0,1
  sub $0,1
  mov $2,2
  add $3,$1
  add $1,$3
  mov $4,$3
lpe
add $1,$2
sub $0,1
mov $1,10
mov $2,$2
sub $1,$3
sub $0,$1
sub $4,$2
sub $3,2
add $0,$4
mov $1,$1
add $4,1
add $4,$2
add $2,2
mov $1,$4
add $1,$4
mov $2,392
mov $2,$4
mov $3,$2
mov $3,1
mov $1,4
mov $1,$4
mov $4,$0
mov $4,1
mov $1,1
mov $1,$3
mov $2,1
mov $1,$0
mul $0,3
add $4,$4
mov $1,$0
div $1,3
add $1,3
