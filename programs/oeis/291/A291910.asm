; A291910: Number of 4-cycles in the n X n rook complement graph.
; 0,0,9,576,6900,44100,196245,686784,2023056,5232600,12224025,26310240,52936884,100663836,182452725,317318400,532407360,865571184,1368508041,2110550400,3183182100,4705372980,6829824309,9750223296,13709610000,19009965000,26023131225

mov $1,$0
pow $0,2
bin $0,2
add $1,1
mov $2,$1
mov $1,$0
sub $0,$2
mul $0,$1
mov $1,$0
div $1,6
mul $1,3
