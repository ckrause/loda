; A213846: Antidiagonal sums of the convolution array A213844.
; 3,23,90,250,565,1113,1988,3300,5175,7755,11198,15678,21385,28525,37320,48008,60843,76095,94050,115010,139293,167233,199180,235500,276575,322803,374598,432390,496625,567765,646288,732688,827475,931175,1044330,1167498,1301253,1446185,1602900,1772020,1954183,2150043,2360270,2585550,2826585,3084093,3358808,3651480,3962875,4293775,4644978,5017298,5411565,5828625,6269340,6734588,7225263,7742275,8286550,8859030,9460673,10092453,10755360,11450400,12178595,12940983,13738618,14572570,15443925,16353785,17303268,18293508,19325655,20400875,21520350,22685278,23896873,25156365,26465000,27824040,29234763,30698463,32216450,33790050,35420605,37109473,38858028,40667660,42539775,44475795,46477158,48545318,50681745,52887925,55165360,57515568,59940083,62440455,65018250,67675050

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $7,$0
  add $7,1
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mul $3,$0
    add $3,$0
    mov $4,$3
    mov $3,7
    add $4,6
    mov $5,$4
    mul $5,$0
    add $5,3
    add $8,$5
  lpe
  add $1,$8
lpe
mov $0,$1
