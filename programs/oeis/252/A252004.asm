; A252004: Numbers n such that the sum of the pentagonal numbers P(n) and P(n+1) is equal to the sum of the octagonal numbers N(m) and N(m+1) for some m.
; 328,378896,437246040,504581551648,582286673356136,671958316471429680,775439314921356494968,894856297460928923763776,1032663391830597056666902920,1191692659316211542464682206288,1375212296187516289407186599153816

mul $0,2
add $0,2
seq $0,316708 ; Bisection of the odd-indexed Pell numbers A001653: part 1.
mov $1,$0
sub $1,985
div $1,3
add $1,328
