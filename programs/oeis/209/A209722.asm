; A209722: 1/4 the number of (n+1) X 4 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
; 4,5,6,8,10,14,18,26,34,50,66,98,130,194,258,386,514,770,1026,1538,2050,3074,4098,6146,8194,12290,16386,24578,32770,49154,65538,98306,131074,196610,262146,393218,524290,786434,1048578,1572866,2097154,3145730,4194306,6291458,8388610,12582914,16777218,25165826,33554434,50331650,67108866,100663298,134217730,201326594,268435458,402653186,536870914,805306370,1073741826,1610612738,2147483650,3221225474,4294967298,6442450946,8589934594,12884901890,17179869186,25769803778,34359738370,51539607554,68719476738,103079215106,137438953474,206158430210,274877906946,412316860418,549755813890,824633720834,1099511627778,1649267441666,2199023255554,3298534883330,4398046511106,6597069766658,8796093022210,13194139533314,17592186044418,26388279066626,35184372088834,52776558133250,70368744177666,105553116266498,140737488355330,211106232532994,281474976710658,422212465065986,562949953421314,844424930131970,1125899906842626,1688849860263938,2251799813685250,3377699720527874,4503599627370498,6755399441055746,9007199254740994

mov $2,$0
mod $0,2
mul $2,2
add $2,4
mov $3,$0
mov $0,$2
add $0,15
lpb $0
  sub $0,4
  mov $1,$3
  mul $3,2
  add $3,2
lpe
div $1,16
add $1,3
