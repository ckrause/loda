; A003486: a(n) = (n^2 + 1)*3^n.
; 1,6,45,270,1377,6318,26973,109350,426465,1614006,5963949,21611934,77058945,271034910,942244893,3242852982,11063007297,37450647270,125911658925,420738651054,1398200544801,4623476115726,15219813910365,49895884778310,162961842549537,530402669511318,1720843165778733

mov $1,$0
mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  mov $3,$1
  lpb $5,1
    add $4,$3
    sub $5,1
  lpe
  mov $1,$4
  add $5,2
  sub $2,1
  add $1,1
lpe