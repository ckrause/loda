; A035008: Total number of possible knight moves on an (n+2) X (n+2) chessboard, if the knight is placed anywhere.
; 0,16,48,96,160,240,336,448,576,720,880,1056,1248,1456,1680,1920,2176,2448,2736,3040,3360,3696,4048,4416,4800,5200,5616,6048,6496,6960,7440,7936,8448,8976,9520,10080,10656,11248,11856,12480,13120,13776

lpb $0,1
  sub $0,1
  add $2,8
  add $1,$2
lpe
add $1,$1
