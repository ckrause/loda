; A342675: a(n) = Sum_{d|n} d^(n-d+1).
; 1,3,4,13,6,120,8,1161,2197,16148,12,603190,14,5773008,50422464,201359377,18,16590656229,20,269768284118,4748723771432,3138430473896,24,2972582195034162,476837158203151,3937376419253748,1350852564961601560,4066515044181860654,30,1036488835382356683530,32,38074367998514813730849,895430243872910768530512,14063084452076314925636,3224562368686257119415768,1479344552135383915536177679,38,37589973457546095632309112,1192533292512942300465086005520,10635937022918808999628494912026,42,1731510051399519961552880084860758,44,255484210036903605659749484779166246

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $5,$0
  cmp $5,0
  add $0,$5
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $4,1
  pow $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
