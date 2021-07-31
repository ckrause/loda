; A276555: Number of steps to reach 1 when starting from n and iterating the map x -> x - A061395(x).
; 0,1,1,2,2,3,2,3,3,3,4,4,3,4,5,6,4,7,5,5,5,5,5,6,6,6,7,7,6,8,6,7,8,8,7,9,7,9,9,8,8,10,7,10,11,8,8,9,12,9,11,9,8,10,10,10,13,10,11,14,8,12,12,13,12,9,10,9,15,10,12,11,10,13,12,10,12,12,14,13,15,16,15,14,13,12,13,16,13,14,14,16,17,15,14,16,12,16,16,13

lpb $0
  mov $2,$0
  cal $2,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
  sub $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
