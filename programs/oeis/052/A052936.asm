; A052936: Expansion of (1-x)*(1-2*x)/(1-5*x+5*x^2).
; 1,2,7,25,90,325,1175,4250,15375,55625,201250,728125,2634375,9531250,34484375,124765625,451406250,1633203125,5908984375,21378906250,77349609375,279853515625,1012519531250,3663330078125,13254052734375

mov $1,1
lpb $0,1
  mov $2,$1
  add $3,$1
  sub $0,1
  mov $4,$3
  add $5,$2
  mul $3,2
  sub $1,$5
  add $4,$5
  add $1,$4
lpe