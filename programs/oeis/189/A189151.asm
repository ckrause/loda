; A189151: Numbers n such that n < floor(sqrt(n)) * ceiling(sqrt(n)).
; 5,10,11,17,18,19,26,27,28,29,37,38,39,40,41,50,51,52,53,54,55,65,66,67,68,69,70,71,82,83,84,85,86,87,88,89,101,102,103,104,105,106,107,108,109,122,123,124,125,126,127,128,129,130,131,145,146,147,148,149,150,151,152,153,154,155,170,171,172,173,174,175,176,177,178,179,180,181,197,198,199,200,201,202,203,204,205,206,207,208,209,226,227,228,229,230,231,232,233,234

mov $2,$0
lpb $2
  add $0,4
  sub $0,$1
  sub $1,1
  add $2,$1
lpe
mov $1,$0
add $1,5
