; A130236: Partial sums of the 'upper' Fibonacci Inverse A130234.
; 0,1,4,8,13,18,24,30,36,43,50,57,64,71,79,87,95,103,111,119,127,135,144,153,162,171,180,189,198,207,216,225,234,243,252,262,272,282,292,302,312,322,332,342,352,362,372,382,392,402,412,422,432,442,452,462,473

mov $2,$0
sub $0,1
max $0,0
cal $0,130235 ; Partial sums of the 'lower' Fibonacci Inverse A130233.
add $0,$2
mov $1,$0
