; A183774: Half the number of (n+1)X2 binary arrays with no 2X2 subblock having exactly 2 ones
; 5,13,33,85,217,557,1425,3653,9353,23965,61377,157237,402745,1031693,2642673,6769445,17340137,44417917,113778465,291450133,746563993,1912364525,4898620497,12548078597,32142560585,82334874973,210905117313,540244617205,1383865086457,3544843555277,9080303901105,23259678122213,59580893726633,152619606215485,390943181122017,1001421605983957,2565194330472025,6570880754407853

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  add $1,6
  mov $3,$2
  mov $2,$1
  add $2,3
  mul $3,4
  add $3,$1
  mov $1,2
  sub $3,8
  add $1,$3
lpe
div $1,8
mul $1,4
add $1,5
