; A235702: Fixed points of A001175 (Pisano periods).
; 1,24,120,600,3000,15000,75000,375000,1875000,9375000,46875000,234375000,1171875000,5859375000,29296875000,146484375000,732421875000,3662109375000,18310546875000,91552734375000,457763671875000,2288818359375000,11444091796875000

mov $1,1
mov $2,5
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  mul $1,4
lpe
mov $0,$1
