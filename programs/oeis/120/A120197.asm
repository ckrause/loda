; A120197: a(1)=4; a(n)=floor((35+sum(a(1) to a(n-1)))/8).
; 4,4,5,6,6,7,8,9,10,11,13,14,16,18,20,23,26,29,33,37,41,46,52,59,66,74,84,94,106,119,134,151,170,191,215,242,272,306,344,387

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,6
  add $1,$2
  div $1,8
  add $2,4
lpe
add $1,4
