; A292443: a(n) = (5/32)*A000045(6*n)^2.
; 0,10,3240,1043290,335936160,108170400250,34830532944360,11215323437683690,3611299316401203840,1162827164557749952810,374426735688279083601000,120564246064461307169569210,38821312806020852629517684640,12500342159292650085397524884890,4025071353979427306645373495249960

mul $0,3
cal $0,1906 ; F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
pow $0,2
mov $1,$0
div $1,64
mul $1,10
