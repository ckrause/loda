; A071121: a(n) = a(n-1) + sum of decimal digits of n^3.
; 1,9,18,28,36,45,55,63,81,82,90,108,127,144,162,181,198,216,244,252,270,289,306,324,343,369,396,415,441,450,478,504,531,550,576,603,622,648,675,685,711,738,766,792,810,838,855,873,901,909,927,946,981,1008

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  add $0,1
  seq $0,4164 ; Sum of digits of n^3.
  add $1,$0
lpe
