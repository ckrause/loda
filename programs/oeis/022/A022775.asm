; A022775: Place where n-th 1 occurs in A007336.
; 1,3,6,11,17,25,34,44,56,69,84,100,117,136,156,178,201,226,252,279,308,338,370,403,437,473,510,549,589,631,674,718,764,811,860,910,961,1014,1068,1124,1181,1239,1299,1360,1423,1487,1553,1620,1688

mov $2,$0
add $2,1
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  pow $0,2
  cal $0,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
  add $1,$0
lpe
