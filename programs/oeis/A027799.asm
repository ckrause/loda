; A027799: a(n) = 91*(n+1)*C(n+3,14)/3.
; 364,5915,50960,309400,1485120,5996172,21162960,67016040,193993800,520550030,1308811504,3109779400,7030805600,15210877500,31638625200,63520624440,123512325300,233272227825,429006396000,769953584400,1351144354560,2322279359400,3915247845600,6483690486000,10559153077200,16929842100444,26749854462240,41689100667760,64137077950400,97477300367720,146453700064672,217655844566160,320156562065340,466343752595175,672998042960880,962679809278824,1365503275572800

add $0,9
lpb $0,1
  mov $2,$0
  add $3,10
  mov $0,1
  add $3,$2
  mov $5,2
  sub $3,7
lpe
mov $4,7
add $4,7
add $5,$3
bin $5,$4
mov $0,$3
mul $5,$0
mov $0,$5
mov $1,$0
sub $1,12
div $1,3
mul $1,91
add $1,364
