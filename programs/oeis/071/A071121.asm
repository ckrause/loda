; A071121: a(n) = a(n-1) + sum of decimal digits of n^3.
; 1,9,18,28,36,45,55,63,81,82,90,108,127,144,162,181,198,216,244,252,270,289,306,324,343,369,396,415,441,450,478,504,531,550,576,603,622,648,675,685,711,738,766,792,810,838,855,873,901,909,927,946,981,1008

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $2,$0
  add $2,1
  cal $2,4164 ; Sum of digits of n^3.
  add $6,$2
lpe
mov $1,$6
