; A171270: a(n) is the only number m such that m = pi(1^(1/n)) + pi(2^(1/n)) + ... + pi(m^(1/n)).
; 3,11,33,95,273,791,2313,6815,20193,60071,179193,535535,1602513,4799351,14381673,43112255,129271233,387682631,1162785753,3487832975,10462450353,31385253911,94151567433,282446313695,847322163873

add $1,1
mov $4,5
add $0,$1
mov $6,5
lpb $0,1
  sub $3,1
  add $2,$3
  sub $1,$6
  add $1,2
  mov $5,$2
  mov $3,$5
  sub $3,$4
  add $1,$3
  sub $4,1
  sub $1,2
  sub $0,1
  mov $2,2
  add $3,5
  add $4,$4
  sub $4,$2
  mov $2,$3
  add $2,$2
  add $1,3
  add $6,$1
lpe
