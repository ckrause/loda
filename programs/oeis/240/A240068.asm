; A240068: Number of prime Lipschitz quaternions having norm prime(n).
; 24,32,48,64,96,112,144,160,192,240,256,304,336,352,384,432,480,496,544,576,592,640,672,720,784,816,832,864,880,912,1024,1056,1104,1120,1200,1216,1264,1312,1344,1392,1440,1456,1536,1552,1584,1600,1696,1792

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
mul $1,8
add $1,24
