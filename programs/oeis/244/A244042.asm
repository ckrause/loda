; A244042: In ternary representation of n, replace 2's with 0's.
; 0,1,0,3,4,3,0,1,0,9,10,9,12,13,12,9,10,9,0,1,0,3,4,3,0,1,0,27,28,27,30,31,30,27,28,27,36,37,36,39,40,39,36,37,36,27,28,27,30,31,30,27,28,27,0,1,0,3,4,3,0,1,0,9,10,9,12,13,12,9,10,9,0,1,0,3,4,3,0,1,0,81,82,81,84,85,84,81,82,81,90,91,90,93,94,93,90,91,90,81,82,81,84,85,84,81,82,81,108,109,108,111,112,111,108,109,108,117,118,117,120,121,120,117,118,117,108,109,108,111,112,111,108,109,108,81,82,81,84,85,84,81,82,81,90,91,90,93,94,93,90,91,90,81,82,81,84,85,84,81,82,81,0,1,0,3,4,3,0,1,0,9,10,9,12,13,12,9,10,9,0,1,0,3,4,3,0,1,0,27,28,27,30,31,30,27,28,27,36,37,36,39,40,39,36,37,36,27,28,27,30,31,30,27,28,27,0,1,0,3,4,3,0,1,0,9,10,9,12,13,12,9,10,9,0,1,0,3,4,3,0,1,0,243,244,243,246,247,246,243

lpb $0,1
  cal $0,167877 ; Largest m<=n such that no carry occurs when adding m to n in ternary arithmetic.
lpe
mov $1,$0
