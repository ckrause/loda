; A036918: a(n) = floor(e*(n-1)*(n-1)!)).
; 0,2,10,48,260,1630,11742,95900,876808,8877690,98641010,1193556232,15624736140,220048367318,3317652307270,53319412081140,909984632851472,16436597430879730,313262209859119578,6282647653285676000

mov $5,$0
mov $2,$0
lpb $2,1
  mul $0,$2
  sub $2,1
  add $1,$0
lpe
mov $4,$5
mov $3,1
lpb $3,1
  add $1,$4
  sub $3,1
lpe