; A250461: Number of (n+1)X(1+1) 0..1 arrays with nondecreasing min(x(i,j),x(i,j-1)) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 11,31,85,233,637,1741,4757,12997,35509,97013,265045,724117,1978325,5404885,14766421,40342613,110218069,301121365,822678869,2247600469,6140558677,16776318293,45833753941,125220144469,342107796821,934655882581,2553527358805,6976366482773,19059787683157,52072308331861,142264192030037,388673000723797,1061874385507669

mov $3,3
add $0,2
mov $1,1
lpb $0,1
  mov $2,$3
  add $1,$2
  mov $3,$1
  add $3,2
  add $3,$1
  mov $1,1
  sub $0,1
  add $1,$2
lpe