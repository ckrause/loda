; A184748: floor(nr+h), where r=4-5^(1/2), h=-1/2; complement of A184749.
; 1,3,4,6,8,10,11,13,15,17,18,20,22,24,25,27,29,31,33,34,36,38,40,41,43,45,47,48,50,52,54,55,57,59,61,63,64,66,68,70,71,73,75,77,78,80,82,84,85,87,89,91,92,94,96,98,100,101,103,105,107,108,110,112,114,115,117,119,121,122,124,126,128,130,131,133,135,137,138,140,142,144,145,147,149,151,152,154,156,158,160,161,163,165,167,168,170,172,174,175,177,179,181,182,184,186,188,190,191,193,195,197,198,200,202,204,205,207,209,211

mov $4,$0
add $0,2
mov $3,11
mul $3,$0
mov $0,$3
mov $5,1
lpb $0
  mov $0,6
  sub $1,9
  div $1,$1
  sub $1,5
  mov $2,2
  sub $3,1
  add $2,$3
  div $2,4
lpe
add $2,1
add $2,$3
add $1,$2
sub $1,$5
div $1,18
add $1,$4
