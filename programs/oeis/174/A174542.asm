; A174542: Partial sums of odd Fibonacci numbers (A014437).
; 1,2,5,10,23,44,99,188,421,798,1785,3382,7563,14328,32039,60696,135721,257114,574925,1089154,2435423,4613732,10316619,19544084,43701901,82790070,185124225,350704366,784198803,1485607536,3321919439,6293134512,14071876561,26658145586,59609425685,112925716858,252509579303,478361013020,1069647742899,2026369768940,4531100550901,8583840088782,19194049946505,36361730124070,81307300336923,154030760585064,344423251294199,652484772464328,1459000305513721,2763969850442378,6180424473349085

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,14437 ; Odd Fibonacci numbers.
  add $1,$2
lpe
add $1,1
