; A169722: a(n) = (3*2^(n-1)-1)*(18*2^(n-1)-7).
; 1,22,145,715,3151,13207,54055,218695,879751,3528967,14135815,56583175,226412551,905809927,3623559175,14494875655,57980780551,231925678087,927707824135,3710841520135,14843386527751,59373587005447,237494429810695,949977882820615

mov $3,9
lpb $0,1
  mov $2,$3
  sub $0,1
  add $3,$2
lpe
mov $2,$3
sub $2,6
bin $2,2
mov $0,$2
mov $1,$0
div $1,9
mul $1,3
add $1,1