; A079318: a(0) = 1; for n > 0, a(n) = (3^(A000120(n)-1) + 1)/2.
; 1,1,1,2,1,2,2,5,1,2,2,5,2,5,5,14,1,2,2,5,2,5,5,14,2,5,5,14,5,14,14,41,1,2,2,5,2,5,5,14,2,5,5,14,5,14,14,41,2,5,5,14,5,14,14,41,5,14,14,41,14,41,41,122,1,2,2,5,2,5,5,14,2,5,5,14,5,14,14,41,2,5,5,14,5,14,14,41,5,14,14

cal $0,162784 ; a(n) = (A048883(n)+1)/2.
mov $1,$0
div $1,3
add $1,1
