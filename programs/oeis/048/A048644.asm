; A048644: Differences between partial sums of Gray code (A048641) and triangular numbers (A000217).
; 0,0,1,0,2,4,3,0,4,8,13,16,14,12,7,0,8,16,25,32,42,52,59,64,60,56,53,48,38,28,15,0,16,32,49,64,82,100,115,128,148,168,189,208,222,236,247,256,248,240,233,224,218,212,203,192,172,152,133,112,86,60,31,0,32,64

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,286548 ; a(n) = A003188(n) - n.
  add $1,$2
lpe
