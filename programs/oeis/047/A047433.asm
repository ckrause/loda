; A047433: Numbers that are congruent to {2, 4, 5, 6} mod 8.
; 2,4,5,6,10,12,13,14,18,20,21,22,26,28,29,30,34,36,37,38,42,44,45,46,50,52,53,54,58,60,61,62,66,68,69,70,74,76,77,78,82,84,85,86,90,92,93,94,98,100,101,102,106,108,109,110,114,116,117,118,122,124

add $0,1
mov $2,$0
add $0,$2
lpb $2,1
  mov $1,$0
  trn $2,2
  sub $1,$2
  trn $2,2
lpe
