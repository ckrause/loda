; A162994: The third left hand column of triangle A162990
; 64,1600,57600,2822400,180633600,14631321600,1463132160000,177038991360000,25493614755840000,4308420893736960000,844450495172444160000,190001361413799936000000

add $0,4
cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $0,2
mov $1,$0
div $1,4
mul $1,2
div $1,288
mul $1,64
