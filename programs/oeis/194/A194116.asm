; A194116: Sum{floor(j*sqrt(13) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(13).
; 3,10,20,34,52,73,98,126,158,194,233,276,322,372,426,483,544,608,676,748,823,902,984,1070,1160,1253,1350,1450,1554,1662,1773,1888,2006,2128,2254,2383,2516,2653,2793,2937,3084,3235,3390,3548,3710,3875

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,171983 ; Beatty sequence for sqrt(13).
  add $3,$0
lpe
mov $1,$3
