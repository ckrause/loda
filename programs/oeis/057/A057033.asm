; A057033: Let P(n) of a sequence s(1),s(2),s(3),... be obtained by leaving s(1),...s(n-1) fixed and reverse-cyclically permuting every n consecutive terms thereafter; apply P(2) to 1,2,3,... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. The limit of PS(n) is A057033.
; 1,3,5,2,9,11,6,15,17,10,21,12,4,27,29,18,19,35,22,39,41,8,45,28,30,51,36,34,57,59,14,43,65,42,69,71,24,53,77,7,81,60,54,87,64,58,67,95,26,99,101,37,105,107,70,111,84,32,88,93,78,47

mul $0,2
add $0,3
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  mov $1,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  sub $2,$3
lpe
sub $1,2
mov $0,$1
