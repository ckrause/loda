; A262334: Number of (n+3)X(2+3) 0..1 arrays with each row and column divisible by 9, read as a binary number with top and left being the most significant bits.
; 4,16,64,225,841,3249,12996,51984,207936,829921,3316041,13256881,53027524,212110096,848440384,3393645025,13574347081,54296922289,217187689156,868750756624,3475003026496,13900004649441,55600003684681,222399984912561,889599939650244

add $0,4
mov $2,2
pow $2,$0
div $2,9
add $2,1
pow $2,2
mov $1,$2