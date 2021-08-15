; A244310: a(n) = L(n)^3 - L(n)^2, where L(n) is the n-th Lucas number (A000032).
; 4,0,18,48,294,1210,5508,23548,101614,433200,1845738,7840998,33282564,141149320,598366458,2535856048,10745092894,45524786370,192866785668,817050731748,3461224027254,14662350247600,62111682111618,263111844646798,1114566304573444,4721396023578960,20000200045073058,84722326168608048,358889844988851414,1520282596932819850,6440022564933017988,27280378962404436748,115561554399702638014,489526638410694627120,2073668217606150749658,8784199795676207799798,37210468151271044426244,157626074366798042207320,667714770765618742999818,2828485170904697704067248,11981655489663534963890254,50755107221920777976178450,215002084619153360685870468,910763446331592392675218548,3858055871602890780488081094,16342986937082200813844374960,69230003631291462207598287858,293263001491988308660903648798,1242282009677105706051977256964,5262391040404253900932625796000,22291846171827788605617468018738,94429775729112567441477521011248,400010949091935868432128072974214,1694473572106432312230139786958170,7177905237542736120478323626655108,30406094522343013532450829966923548,128802283327086629462093344683294094,545615227831139412277927402448681520

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mov $2,$0
mul $2,$0
sub $0,1
add $1,$0
mul $1,$2
mov $0,$1
