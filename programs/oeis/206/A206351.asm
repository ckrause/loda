; A206351: a(n) = 7*a(n-1) - a(n-2) - 4 with a(1)=1, a(2)=3.
; 1,3,16,105,715,4896,33553,229971,1576240,10803705,74049691,507544128,3478759201,23843770275,163427632720,1120149658761,7677619978603,52623190191456,360684711361585,2472169789339635

mov $3,1
lpb $0,1
  sub $0,1
  add $4,$3
  add $1,$4
  add $3,$4
  mov $2,$3
  add $2,$1
  sub $1,$1
  add $1,$4
  add $2,$4
  add $3,$2
  sub $3,4
lpe
add $1,$3
