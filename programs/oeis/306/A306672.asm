; A306672: Partial sums of the even Lucas numbers (A014448).
; 2,6,24,100,422,1786,7564,32040,135722,574926,2435424,10316620,43701902,185124226,784198804,3321919440,14071876562,59609425686,252509579304,1069647742900,4531100550902,19194049946506,81307300336924,344423251294200,1459000305513722,6180424473349086

mov $2,0
mov $3,$0
max $0,0
cal $0,163063 ; Lucas(3n+2) = Fibonacci(3n+1) + Fibonacci(3n+3).
mov $1,$0
div $0,2
div $1,4
mul $1,2
add $1,2
mov $2,4
mov $3,3
