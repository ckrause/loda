; A101386: Expansion of g.f.: (5 - 3*x)/(1 - 6*x + x^2).
; 5,27,157,915,5333,31083,181165,1055907,6154277,35869755,209064253,1218515763,7102030325,41393666187,241259966797,1406166134595,8195736840773,47768254910043,278413792619485,1622714500806867,9457873212221717,55124524772523435

mov $1,4
mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  add $2,2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
add $1,1
