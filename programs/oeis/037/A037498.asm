; A037498: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
; 1,5,27,136,680,3402,17011,85055,425277,2126386,10631930,53159652,265798261,1328991305,6644956527,33224782636,166123913180,830619565902,4153097829511,20765489147555,103827445737777,519137228688886

seq $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mul $0,18
div $0,5
mul $0,3
mov $1,$0
sub $1,9
div $1,12
add $1,1
