; A175631: a(n) = (n-th pentagonal number) modulo (n-th triangular number).
; 0,2,0,2,5,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,560,594,629,665,702,740,779,819,860,902,945,989,1034,1080,1127,1175,1224,1274,1325,1377,1430

mov $3,$0
mov $4,1
mov $2,$3
mul $3,2
lpb $0,1
  mov $0,$4
  bin $2,2
  sub $2,1
  mov $3,$2
lpe
mov $1,$3
