; A176849: Triangle read by rows which contains the (6n)-th row of the Pascal triangle in row n.
; 1,1,6,15,20,15,6,1,1,12,66,220,495,792,924,792,495,220,66,12,1,1,18,153,816,3060,8568,18564,31824,43758,48620,43758,31824,18564,8568,3060,816,153,18,1,1,24,276,2024,10626,42504,134596,346104,735471,1307504

lpb $0
  sub $0,1
  add $1,6
  mov $2,$0
  trn $0,$1
lpe
bin $1,$2
