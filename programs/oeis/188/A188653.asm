; A188653: Second differences of A000463; first differences of A188652.
; 1,1,-3,7,-11,17,-23,31,-39,49,-59,71,-83,97,-111,127,-143,161,-179,199,-219,241,-263,287,-311,337,-363,391,-419,449,-479,511,-543,577,-611,647,-683,721,-759,799,-839,881,-923,967,-1011,1057,-1103,1151,-1199,1249,-1299,1351,-1403,1457,-1511,1567,-1623,1681,-1739,1799,-1859,1921,-1983,2047,-2111,2177,-2243,2311,-2379,2449,-2519,2591,-2663,2737,-2811,2887,-2963,3041,-3119,3199,-3279,3361,-3443,3527,-3611,3697,-3783,3871,-3959,4049,-4139,4231,-4323,4417,-4511,4607,-4703,4801,-4899,4999

lpb $0
  add $1,$0
  sub $0,2
  mov $3,$0
lpe
sub $3,1
mov $0,$3
mov $2,$3
cmp $2,0
add $0,$2
div $1,$0
mul $1,2
add $1,1
mov $0,$1
