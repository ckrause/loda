; A293007: Expansion of 2*x^2 / (1-2*x-2*x^2).
; 0,0,2,4,12,32,88,240,656,1792,4896,13376,36544,99840,272768,745216,2035968,5562368,15196672,41518080,113429504,309895168,846649344,2313089024,6319476736,17265131520,47169216512,128868696064,352075825152,961889042432,2627929735168,7179637555200,19615134580736,53589544271872,146409357705216,399997803954176,1092814323318784,2985624254545920,8156877155729408

sub $0,1
mov $2,1
mov $3,1
lpb $0,1
  sub $0,1
  add $3,$2
  mov $2,$1
  add $2,$1
  add $3,$1
  mov $1,$3
lpe
