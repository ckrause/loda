; A183624: Number of (n+1) X 2 0..2 arrays with every 2 x 2 subblock summing to 4.
; 19,45,115,309,859,2445,7075,20709,61099,181245,539635,1610709,4815739,14414445,43177795,129402309,387944779,1163310045,3488881555,10464547509,31389448219,94159956045,282463090915,847355718309,2542000046059,7625865920445,22877329325875,68631451106709,205893279578299,617677691251245

mov $3,1
mov $1,1
add $0,3
mov $2,1
lpb $0,1
  mul $1,2
  add $1,$3
  add $2,$3
  sub $1,$2
  add $3,$2
  mov $2,$1
  sub $0,1
  add $1,$2
lpe
sub $3,1
add $3,3
mov $1,$3