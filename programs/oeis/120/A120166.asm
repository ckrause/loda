; A120166: a(1)=8; a(n)=floor((34+sum(a(1) to a(n-1)))/4).
; 8,10,13,16,20,25,31,39,49,61,76,95,119,149,186,232,290,363,454,567,709,886,1108,1385,1731,2164,2705,3381,4226,5283,6603,8254,10318,12897,16121,20152,25190,31487,39359,49199

add $0,4
mov $2,2
mov $3,2
lpb $0
  sub $0,$2
  sub $0,1
  mov $1,$3
  add $1,2
  sub $1,$2
  div $1,4
  add $3,6
  trn $2,$3
  add $3,$1
lpe
add $1,6
