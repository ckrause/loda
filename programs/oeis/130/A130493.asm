; A130493: Triangle read by rows in which row n contains n! repeated n times.
; 1,2,2,6,6,6,24,24,24,24,120,120,120,120,120,720,720,720,720,720,720,5040,5040,5040,5040,5040,5040,5040

mov $1,1
lpb $0
  sub $0,$1
  trn $0,1
  add $1,1
lpe
cal $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
