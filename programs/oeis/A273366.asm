; A273366: a(n) = 10*n^2 + 10*n + 2.
; 2,22,62,122,202,302,422,562,722,902,1102,1322,1562,1822,2102,2402,2722,3062,3422,3802,4202,4622,5062,5522,6002,6502,7022,7562,8122,8702,9302,9922,10562,11222,11902,12602,13322,14062,14822,15602

add $1,1
mov $2,$0
lpb $2,1
  add $4,10
  sub $2,1
  add $1,$4
lpe
add $1,$1
