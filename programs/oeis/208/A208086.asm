; A208086: Number of 4 X (n+1) 0..1 arrays with every 2 X 2 subblock having the same number of equal edges as its horizontal neighbors and a different number from its vertical neighbors, and new values 0..1 introduced in row major order.
; 24,56,134,344,888,2318,6056,15848,41478,108584,284264,744206,1948344,5100824,13354118,34961528,91530456,239629838,627359048,1642447304,4299982854,11257501256,29472520904,77160061454,202007663448,528862928888,1384581123206,3624880440728,9490060198968,24845300156174,65045840269544,170292220652456,445830821687814,1167200244410984

add $0,3
mov $3,1
mov $4,1
lpb $0,1
  sub $0,1
  mov $2,$3
  mov $5,1
  mov $1,$4
  add $4,$5
  add $2,$4
  mov $4,$2
  sub $4,2
  mov $3,2
  add $3,$1
lpe
add $4,1
pow $4,2
sub $4,7
add $4,6
mov $1,$4
sub $1,35
div $1,4
mul $1,2
add $1,24