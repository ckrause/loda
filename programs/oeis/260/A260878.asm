; A260878: Number of set partitions of {1, 2, ..., 2*n} with sizes in {[n, n], [2n]}.
; 2,2,4,11,36,127,463,1717,6436,24311,92379,352717,1352079,5200301,20058301,77558761,300540196,1166803111,4537567651,17672631901,68923264411,269128937221,1052049481861,4116715363801,16123801841551,63205303218877,247959266474053,973469712824057,3824345300380221,15033633249770521,59132290782430713,232714176627630545,916312070471295268,3609714217008132871,14226520737620288371,56093138908331422717,221256270138418389603,873065282167813104917,3446310324346630677301,13608507434599516007801,53753604366668088230811,212392290424395860814421,839455243105945545123661,3318776542511877736535401,13124252690842425594480901,51913710643776705684835561,205397724721029574666088521,812850570172585125274307761,3217533506933149454210801551,12738806129490428451365214301,50445672272782096667406248629,199804427433372226016001220057,791532924062974587678774064069,3136262529306125724764953838761,12428892245768720464809261509161,49263609265046928387789436527217,195295022443578894680165266232893,774327632846470705223111406467257,3070609578529107968988200404956361,12178349853827309571919303301013361,48307454420181661301946569760686329,191645966716130525165099506263706417,760401738905937245009910944207609329

sub $2,$0
bin $2,$0
gcd $1,$2
add $1,1
mov $0,$1
