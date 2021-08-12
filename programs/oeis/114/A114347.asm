; A114347: Cumulative sum of triple factorial numbers a(n) = n!!! (A007661).
; 1,2,4,7,11,21,39,67,147,309,589,1469,3413,7053,19373,48533,106773,316213,841093,1947653,6136453,17158933,41503253,137845653,402385173,1010993173,3515895573,10658462613,27699486613,100341656213

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,7661 ; Triple factorial numbers a(n) = n!!!, defined by a(n) = n*a(n-3), a(0) = a(1) = 1, a(2) = 2. Sometimes written n!3.
  add $1,$2
lpe
add $1,1
