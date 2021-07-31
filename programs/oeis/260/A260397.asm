; A260397: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (1,1,0) and midword sequence (a(n)); see Comments.
; 1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1

lpb $0
  cal $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
  sub $0,2
lpe
cal $0,26066 ; dot_product(n,n-1,...2,1)*(7,8,...,n,1,2,3,4,5,6).
div $0,2
mod $0,2
gcd $0,13
mov $1,$0
div $1,12
