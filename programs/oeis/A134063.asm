; A134063: a(n) = (1/2)*(3^n - 2^(n+1) + 3).
; 1,1,2,7,26,91,302,967,3026,9331,28502,86527,261626,788971,2375102,7141687,21457826,64439011,193448102,580606447,1742343626,5228079451,15686335502,47063200807,141197991026,423610750291,1270865805302,3812664524767,11438127792026

add $5,1
mov $1,2
lpb $0,1
  add $4,$1
  sub $2,$4
  sub $4,3
  sub $0,1
  add $1,$4
  add $1,$1
  add $4,$5
  mov $5,$4
  mov $3,$4
  sub $1,$3
lpe
mov $1,$5
