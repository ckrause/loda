; A026150: a(0) = a(1) = 1; a(n+2) = 2*a(n+1) + 2*a(n).
; 1,1,4,10,28,76,208,568,1552,4240,11584,31648,86464,236224,645376,1763200,4817152,13160704,35955712,98232832,268377088,733219840,2003193856,5472827392,14952042496,40849739776,111603564544,304906608640,833020346368,2275853910016,6217748512768,16987204845568,46409906716672,126794223124480,346408259682304,946404965613568

mov $2,1
lpb $0,1
  add $5,$2
  mul $2,2
  mov $3,$2
  add $4,$5
  sub $0,1
  mov $2,$4
  mov $5,$3
lpe
mov $1,$2