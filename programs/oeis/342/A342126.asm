; A342126: The binary expansion of a(n) corresponds to that of n where all the 1's have been replaced by 0's except in the first run of 1's.
; 0,1,2,3,4,4,6,7,8,8,8,8,12,12,14,15,16,16,16,16,16,16,16,16,24,24,24,24,28,28,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,48,48,48,48,48,48,48,48,56,56,56,56,60,60,62,63,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,96,96,96,96

lpb $0
  mov $1,$0
  seq $1,342410 ; The binary expansion of a(n) corresponds to that of n where all the 1's have been replaced by 0's except in the last run of 1's.
  sub $0,$1
lpe
mov $0,$1
