; A096383: Area of the Pythagorean triangle a = u^2 - v^2 (cf. A096382) when u=3, v=4,4,5,...
; 84,240,486,840,1320,1944,2730,3696,4860,6240,7854,9720,11856,14280,17010,20064,23460,27216,31350,35880,40824,46200,52026,58320,65100,72384,80190,88536,97440,106920,116994,127680,138996,150960,163590

mov $5,$0
add $1,$0
mul $1,$0
mul $1,$0
add $0,$0
add $2,$0
add $2,$2
mul $1,3
add $1,$2
add $1,84
mov $6,$5
mov $3,113
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$5
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $3,36
lpb $3,1
  add $1,$6
  sub $3,1
lpe
