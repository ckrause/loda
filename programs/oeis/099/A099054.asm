; A099054: Arshon's sequence: start from 1 and replace the letters in odd positions using 1 -> 123, 2 -> 231, 3 -> 312 and the letters in even positions using 1 -> 321, 2-> 132, 3 -> 213.
; 1,2,3,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2

lpb $0
  mov $2,$0
  div $0,3
  cal $2,132355 ; Numbers of the form 9*h^2 + 2*h, for h an integer.
  add $1,$2
  mod $1,3
lpe
add $1,1
