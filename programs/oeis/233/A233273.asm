; A233273: Bisection of A233272: a(n) = A233272(2n+1).
; 2,4,7,8,12,13,15,16,21,22,24,25,28,29,31,32,38,39,41,42,45,46,48,49,53,54,56,57,60,61,63,64,71,72,74,75,78,79,81,82,86,87,89,90,93,94,96,97,102,103,105,106,109,110,112,113,117,118,120,121,124,125,127,128,136,137,139,140,143,144,146,147,151,152,154,155,158,159,161,162,167,168,170,171,174,175,177,178,182,183,185,186,189,190,192,193,199,200,202,203

mov $1,2
lpb $0
  add $1,$0
  div $0,2
  add $1,1
lpe
mov $0,$1
