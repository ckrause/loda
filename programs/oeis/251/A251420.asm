; A251420: Decimal expansion of Fisher's percolation exponent in two dimensions, 187/91.
; 2,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5

lpb $0
  mov $1,$0
  trn $0,6
  cal $1,160827 ; a(n) = 3*n^4 + 12*n^3 + 30*n^2 + 36*n + 17.
lpe
add $1,2
mod $1,10
