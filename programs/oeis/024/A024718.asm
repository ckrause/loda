; A024718: a(n) = (1/2)*(1 + Sum_{k=0..n} binomial(2*k, k)).
; 1,2,5,15,50,176,638,2354,8789,33099,125477,478193,1830271,7030571,27088871,104647631,405187826,1571990936,6109558586,23782190486,92705454896,361834392116,1413883873976,5530599237776,21654401079326,84859704298202,332818970772254

mov $3,$0
add $3,1
mov $4,$0
lpb $3,1
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $2,$0
  mov $5,$0
  mov $6,$0
  lpb $2,1
    mov $2,1
    sub $6,1
    add $6,$5
  lpe
  bin $6,$5
  add $1,$6
lpe
