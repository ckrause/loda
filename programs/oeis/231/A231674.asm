; A231674: a(n) = Sum_{i=0..n} digsum_6(i)^3, where digsum_6(i) = A053827(i).
; 0,1,9,36,100,225,226,234,261,325,450,666,674,701,765,890,1106,1449,1476,1540,1665,1881,2224,2736,2800,2925,3141,3484,3996,4725,4850,5066,5409,5921,6650,7650,7651,7659,7686,7750,7875,8091,8099,8126,8190,8315,8531,8874,8901,8965,9090,9306,9649,10161,10225,10350,10566,10909,11421,12150,12275,12491,12834,13346,14075,15075,15291,15634,16146,16875,17875,19206,19214,19241,19305,19430,19646,19989,20016,20080,20205,20421,20764,21276,21340,21465,21681,22024,22536,23265,23390,23606,23949,24461,25190,26190,26406,26749,27261,27990

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,53827 ; Sum of digits of (n written in base 6).
  pow $0,3
  add $1,$0
lpe
mov $0,$1
