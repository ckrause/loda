; A112052: a(n) = 2*A112051(n)+1.
; 3,7,23,49,121,169,289,361,529,841,961,1369,1681,1849,2209,2809,3481,3721,4489,5041,5329,6241,6889,7921,9409,10201,10609,11449,11881,12769,16129,17161,18769,19321,22201,22801,24649,26569,27889,29929

cal $0,6005 ; The odd prime numbers together with 1.
pow $0,2
mov $2,28
lpb $2
  sub $0,2
  max $2,$0
  dif $2,$0
  lpb $2
    mov $2,4
  lpe
lpe
mov $1,$0
add $1,2
