; A329116: Successively count to (-1)^(n+1)*n (n = 0, 1, 2, ... ).
; 0,1,0,-1,-2,-1,0,1,2,3,2,1,0,-1,-2,-3,-4,-3,-2,-1,0,1,2,3,4,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-9

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,339265 ; Expansion of Product_{n >= 1} (1 - x^(2*n))*(1 - x^(2*n-1))*(1 - x^(2*n+1)).
  add $1,$2
lpe
mov $0,$1
