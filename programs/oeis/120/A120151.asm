; A120151: a(1)=5; a(n)=floor((15+sum(a(1) to a(n-1)))/3).
; 5,6,8,11,15,20,26,35,47,62,83,111,148,197,263,350,467,623,830,1107,1476,1968,2624,3499,4665,6220,8293,11058,14744,19658,26211,34948,46597,62130,82840,110453,147271,196361,261815,349086

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,6
  add $1,$2
  div $1,3
  add $2,4
lpe
add $1,4
mov $0,$1
