; A039306: Number of distinct quadratic residues mod 9^n.
; 1,4,31,274,2461,22144,199291,1793614,16142521,145282684,1307544151,11767897354,105911076181,953199685624,8578797170611,77209174535494,694882570819441,6253943137374964

lpb $0
  add $4,2
  mov $3,$4
  add $2,$3
  mov $1,$2
  add $1,$2
  sub $1,3
  add $2,$1
  sub $0,1
  mov $1,$2
  mov $4,$2
  mul $4,2
lpe
add $1,1
