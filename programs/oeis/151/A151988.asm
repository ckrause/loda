; A151988: G.f.: (x*(x^4+1)*(x^2-x+1)*(x^2+x+1))/((x^4+x^3+x^2+x+1)*(x^4-x^3+x^2-x+1)*(x-1)^2).
; 0,1,2,3,4,6,8,9,10,11,12,13,14,15,16,18,20,21,22,23,24,25,26,27,28,30,32,33,34,35,36,37,38,39,40,42,44,45,46,47,48,49,50,51,52,54,56,57,58,59,60,61,62,63,64,66,68,69,70,71,72,73,74,75,76,78,80,81,82,83,84,85,86,87,88,90,92,93,94,95,96,97,98,99,100,102,104,105,106,107,108,109,110,111,112,114,116,117,118,119,120

mov $1,$0
mov $2,$0
lpb $2,1
  sub $2,4
  add $1,$2
  trn $2,2
  sub $1,$2
  sub $2,4
lpe
