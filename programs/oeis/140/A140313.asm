; A140313: First differences of A140298.
; 1,0,0,1,1,1,1,4,4,1,13,13,1,40,40,1,121,121,1,364,364,1,1093,1093,1,3280,3280,1,9841,9841,1,29524,29524,1,88573,88573,1,265720,265720,1,797161,797161,1,2391484,2391484,1,7174453,7174453,1,21523360,21523360,1,64570081,64570081,1,193710244,193710244,1,581130733,581130733,1,1743392200,1743392200,1,5230176601,5230176601,1,15690529804,15690529804,1,47071589413,47071589413,1,141214768240,141214768240,1,423644304721,423644304721,1,1270932914164,1270932914164,1,3812798742493,3812798742493,1,11438396227480,11438396227480,1,34315188682441,34315188682441,1,102945566047324,102945566047324,1,308836698141973,308836698141973,1,926510094425920,926510094425920,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,3
  seq $0,140298 ; a(0)=1; a(3n+1) = a(3n)+1, a(3n+2) = a(3n+1) + a(3n) (=3*A000244), a(3n+3) = a(3n+2) + a(3n) (=A003462(n+2)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
