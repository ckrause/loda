; A117110: The (1,1)-entry of the vector v[n]=Mv[n-1], where M is the 3 x 3 matrix [[0,-1/r,r],[ -1/r,-2/r,1],[r,1,2+2/r]], r being the golden ratio and v[0] is the column matrix [0,1,1].
; 0,1,7,22,100,376,1552,6112,24640,98176,393472,1572352,6292480,25163776,100667392,402644992,1610629120,6442418176,25769869312,103079084032,412317122560,1649266917376,6597070815232,26388276969472

mov $2,3
mov $4,$2
mov $1,$0
sub $1,$2
mov $1,2
mov $3,1
add $4,1
add $3,2
lpb $0,1
  add $1,$2
  mov $3,$3
  mul $4,$3
  mov $2,$4
  mov $1,$1
  mov $3,14
  add $2,$0
  mul $4,2
  mov $1,$0
  mov $3,1
  mul $4,2
  div $4,2
  sub $3,2
  pow $2,2
  sub $2,2
  add $1,$2
  sub $0,1
lpe
mov $1,$4
sub $1,3
add $4,$4
sub $0,1
sub $0,$4
add $3,$1
div $2,2
add $0,$3
mov $4,$3
mov $0,$2
div $1,9
sub $0,$0
mul $3,$3
mov $1,$3
sub $1,16
div $1,384
