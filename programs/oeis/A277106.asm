; A277106: a(n) = 8*3^n - 12.
; 12,60,204,636,1932,5820,17484,52476,157452,472380,1417164,4251516,12754572,38263740,114791244,344373756,1033121292,3099363900,9298091724,27894275196,83682825612,251048476860,753145430604,2259436291836,6778308875532

add $0,1
lpb $0,1
  add $3,6
  mov $4,$3
  sub $4,3
  mov $1,$3
  add $3,$1
  sub $3,4
  add $3,5
  sub $2,$1
  add $1,$4
  add $2,$1
  add $3,$4
  sub $0,1
lpe
add $2,$4
mov $1,$2
