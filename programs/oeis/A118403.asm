; A118403: Unsigned row sums of triangle A118401; a(n) = A118402(n^2-n+2), where A118402 is the row sums of triangle A118400.
; 1,1,3,5,9,15,23,33,45,59,75,93,113,135,159,185,213,243,275,309,345,383,423,465,509,555,603,653,705,759,815,873,933,995,1059,1125,1193,1263,1335,1409,1485,1563,1643,1725,1809,1895,1983,2073,2165,2259,2355

mov $1,2
lpb $0,1
  sub $1,4
  sub $0,1
  add $2,2
  add $1,$2
lpe
sub $1,1
