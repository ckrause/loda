; A008765: Expansion of (1+x^4)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
; 1,1,2,3,6,7,11,14,20,24,32,38,49,57,70,81,98,111,131,148,172,192,220,244,277,305,342,375,418,455,503,546,600,648,708,762,829,889,962,1029,1110,1183,1271,1352,1448,1536,1640,1736,1849,1953,2074,2187,2318,2439,2579,2710,2860,3000,3160,3310,3481,3641,3822,3993,4186,4367,4571,4764,4980,5184,5412,5628,5869,6097,6350,6591,6858,7111,7391,7658,7952,8232,8540,8834,9157,9465,9802,10125,10478,10815,11183,11536,11920,12288,12688,13072,13489,13889,14322,14739

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  seq $0,8733 ; Molien series for 3-dimensional group [2+, n] = 2*(n/2).
  mov $3,0
  mov $6,$0
  add $0,16
  mov $4,$0
  add $4,$6
  div $4,3
  add $3,$4
  mov $6,$3
  sub $6,5
  add $1,$6
lpe
mov $0,$1
