; A262473: Number of (3+1) X (n+1) 0..1 arrays with each row divisible by 3 and each column divisible by 5, read as a binary number with top and left being the most significant bits.
; 4,9,36,121,484,1849,7396,29241,116964,466489,1865956,7458361,29833444,119311929,477247716,1908903481,7635613924,30542106169,122168424676,488672300601,1954689202404,7818751217209,31275004868836,125099997105721,500399988422884

add $0,3
mov $1,1
mov $2,1
lpb $0,1
  mov $5,$1
  add $5,2
  mov $4,$5
  mul $1,2
  mov $3,$2
  sub $0,1
  add $3,2
lpe
div $4,$3
pow $4,2
mov $7,$4
mov $6,$7
mov $1,$6