; A099486: Expansion of x/((1 + x^2)*(1 - 4*x + x^2)).
; 0,1,4,14,52,195,728,2716,10136,37829,141180,526890,1966380,7338631,27388144,102213944,381467632,1423656585,5313158708,19828978246,74002754276,276182038859,1030725401160,3846719565780,14356152861960

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  mov $5,0
  mov $6,$0
  lpb $4
    mov $0,$6
    sub $4,1
    sub $0,$4
    sub $0,1
    seq $0,99488 ; Expansion of (1-x)^2/((1+x^2)(1-4x+x^2)).
    add $5,$0
  lpe
  add $1,$5
lpe
