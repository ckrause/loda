; A130240: Partial sums of A130239.
; 0,2,4,6,9,12,15,18,21,25,29,33,37,41,45,49,53,57,61,65,69,73,77,81,85,90,95,100,105,110,115,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200,205,210,215,220,225,230,235,240,245,250,255,260

add $2,$0
mov $3,$0
add $0,$3
mov $1,$0
sub $2,3
mov $0,6
lpb $0,1
  add $0,$0
  add $4,2
  add $0,1
  add $2,$1
  sub $0,1
  add $1,3
  mov $3,$2
  add $1,$4
  sub $3,$1
  mov $1,$3
  sub $0,1
  sub $3,$0
  sub $3,5
  add $3,$2
  sub $0,$0
lpe
add $1,$3
