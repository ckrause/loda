; A243514: Number of length n+2 0..5 arrays with no three elements in a row with pattern aba or abb (with a!=b) and new values 0..5 introduced in 0..5 order.
; 3,5,10,25,76,263,978,3773,14824,58771,234046,934121,3732372,14921279,59668714,238642069,954502720,3817879787,15271256982,61084503617,244336965868,977345766295,3909378870850,15637507094765,62550011601816,250200012852803,1000799984302318

mov $2,1
mov $3,5
mov $4,$0
add $4,5
lpb $0,1
  mov $1,$2
  mul $1,$3
  add $4,$1
  sub $0,1
  mul $2,2
  add $3,$2
lpe
mov $5,6
add $4,3
add $4,$5
mov $5,$4
mov $6,$5
mov $1,$6
sub $1,14
div $1,3
add $1,3
