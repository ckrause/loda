; A094584: Dot product of (1,2,...,n) and first n distinct Fibonacci numbers.
; 1,5,14,34,74,152,299,571,1066,1956,3540,6336,11237,19777,34582,60134,104062,179320,307855,526775,898706,1529160,2595624,4396224,7431049,12537917,21118814,35517226,59646386,100034456,167562035,280348531,468543802,782277612,1304839932,2174521344,3620783597,6024131065,10015163110,16638368750,27622854886,45829621240,75990196759,125925936239,208559971874,345235865232,571189633104,944569251456,1561296433681,2579546987381,4260062272430,7032509413426,11604690690842,19142219262872,31564048117307,52028424702379,85731768305482,141221645815860,232554162415140,382838009332800,630055121143541,1036618280973745,1705061502010294,2803793033374454,4609355885668174,7575763519716472

add $0,2
lpb $0
  sub $0,1
  add $2,$0
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
