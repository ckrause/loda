; A117647: a(2n) = A014445(n), a(2n+1) = A015448(n+1).
; 0,1,2,5,8,21,34,89,144,377,610,1597,2584,6765,10946,28657,46368,121393,196418,514229,832040,2178309,3524578,9227465,14930352,39088169,63245986,165580141,267914296,701408733

mov $2,$0
mul $0,2
div $2,2
sub $0,$2
cal $0,22357 ; Fibonacci sequence beginning 0, 23.
mov $1,$0
div $1,23
