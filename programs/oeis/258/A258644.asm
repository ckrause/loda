; A258644: Fourth arithmetic derivative of n.
; 0,0,0,0,4,0,0,0,80,0,0,0,176,0,1,32,368,0,1,0,112,0,0,0,240,0,16,27,368,0,0,0,752,5,0,80,272,0,1,176,220,0,0,0,608,80,1,0,1552,5,32,48,272,0,540,176,560,0,0,0,560,0,6,44,7168,7,0,0,284,12,0,0,288,0,80,80,752,7,0,0,1520,1188,0,0,1408,0,32,368,640,0,112,48,1312,0,6,112,3312,0,10,32

mov $2,8
lpb $2
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  div $2,2
lpe
