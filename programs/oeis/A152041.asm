; A152041: A008893/2.
; 0,4,33,129,355,795,1554,2758,4554,7110,10615,15279,21333,29029,38640,50460,64804,82008,102429,126445,154455,186879,224158,266754,315150,369850,431379,500283,577129,662505,757020,861304,976008,1101804,1239385,1389465

mov $2,$0
lpb $0,1
  add $2,3
  lpb $2,1
    add $4,$0
    sub $2,1
  lpe
  mov $2,$0
  lpb $2,1
    add $3,$4
    sub $2,1
  lpe
  sub $0,1
lpe
mov $1,$3
