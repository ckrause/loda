; A302451: a(n) = [x^n] Product_{k>=0} (1 + n*x^(2^k)).
; 1,1,2,9,4,25,36,343,8,81,100,1331,144,2197,2744,50625,16,289,324,6859,400,9261,10648,279841,576,15625,17576,531441,21952,707281,810000,28629151,32,1089,1156,42875,1296,50653,54872,2313441,1600,68921,74088,3418801,85184,4100625,4477456,229345007,2304

mov $1,$0
add $1,$0
mov $2,$0
lpb $2,1
  sub $1,$2
  div $2,2
lpe
pow $0,$1
mov $1,$0
