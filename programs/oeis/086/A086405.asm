; A086405: Row T(n,3) of number array A086404.
; 1,4,18,84,396,1872,8856,41904,198288,938304,4440096,21010752,99423936,470479104,2226331008,10535111424,49852682496,235905426432,1116316463616,5282466223104,24996898556928,118286594002944,559738172676096,2648709472038912

lpb $0
  sub $0,1
  add $3,1
  add $1,$3
  add $1,4
  add $2,1
  sub $3,1
  add $3,$2
  add $3,1
  add $1,$3
  sub $1,4
  mul $2,2
  add $2,$1
  mov $3,$1
lpe
add $1,1
