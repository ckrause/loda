; A115451: Expansion of 1/((1+x)*(1-2*x)*(1+x^2)).
; 1,1,2,4,9,17,34,68,137,273,546,1092,2185,4369,8738,17476,34953,69905,139810,279620,559241,1118481,2236962,4473924,8947849,17895697,35791394,71582788,143165577,286331153,572662306,1145324612,2290649225,4581298449,9162596898,18325193796,36650387593,73300775185,146601550370,293203100740,586406201481,1172812402961,2345624805922,4691249611844,9382499223689,18764998447377,37529996894754,75059993789508,150119987579017,300239975158033,600479950316066,1200959900632132,2401919801264265,4803839602528529

mov $1,2
pow $1,$0
mul $1,16
div $1,15
mul $1,10
div $1,5
sub $1,1
div $1,4
add $1,1
