; A008238: a(n) = floor(n/4)*ceiling(n/4).
; 0,0,0,0,1,2,2,2,4,6,6,6,9,12,12,12,16,20,20,20,25,30,30,30,36,42,42,42,49,56,56,56,64,72,72,72,81,90,90,90,100,110,110,110,121,132,132,132,144,156,156,156,169,182,182

lpb $0,1
  add $2,3
  add $0,4
  add $3,$0
  add $2,2
  sub $0,5
  add $1,$0
  sub $3,$2
  add $2,1
  sub $0,1
  sub $1,$3
lpe