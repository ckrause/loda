; A152785: a(n)=Floor[(n^2)/Catalan].
; 0,1,4,9,17,27,39,53,69,88,109,132,157,184,213,245,279,315,353,394,436,481,528,577,628,682,738,795,855,918,982,1049,1117,1188,1262,1337,1414,1494,1576,1660,1746,1835,1925,2018,2113,2210,2310,2411,2515,2621,2729

mov $4,$0
mul $0,3
pow $0,2
mov $2,6
sub $2,$0
lpb $0
  mov $3,$2
  mov $2,$0
  mov $0,$6
  mul $2,2
  add $3,7
  sub $3,$2
  mul $3,2
  sub $5,$3
  add $7,$5
  div $7,14
lpe
div $7,42
mov $1,$7
mov $8,$4
mul $8,$4
add $1,$8
mov $0,$1
