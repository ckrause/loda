; A120187: a(1)=2; a(n)=floor((15+sum(a(1) to a(n-1)))/7).
; 2,2,2,3,3,3,4,4,5,6,7,8,9,10,11,13,15,17,19,22,25,29,33,38,43,49,56,64,73,84,96,110,125,143,164,187,214,244,279,319,365,417,476,544,622,711,812,928,1061,1213,1386,1584,1810,2069,2364,2702,3088,3529,4033,4609

add $0,1
mov $2,$0
mov $3,1
lpb $2
  mov $0,$3
  div $0,7
  add $3,2
  add $3,$0
  add $0,2
  sub $2,1
lpe
