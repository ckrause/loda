; A184626: floor(nr+h), where r=sqrt(3), h=1/4; complement of A184627.
; 1,3,5,7,8,10,12,14,15,17,19,21,22,24,26,27,29,31,33,34,36,38,40,41,43,45,47,48,50,52,53,55,57,59,60,62,64,66,67,69,71,72,74,76,78,79,81,83,85,86,88,90,92,93,95,97,98,100,102,104,105,107,109,111,112,114,116,118,119,121,123,124,126,128,130,131,133,135,137,138,140,142,144,145,147,149,150,152,154,156,157,159,161,163,164,166,168,169,171,173,175,176,178,180,182,183,185,187,189,190,192,194,195,197,199,201,202,204,206,208

add $0,4
mov $2,$0
lpb $2
  mov $3,$2
  sub $3,1
  mov $4,1
  lpb $4
    pow $3,2
    trn $4,$2
  lpe
  lpb $3
    trn $3,$2
    add $2,1
  lpe
  mov $1,$2
  add $1,10
  mov $2,1
lpe
sub $1,15
