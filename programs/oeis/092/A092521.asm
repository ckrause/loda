; A092521: a(n) = 8*a(n-1) - 8*a(n-2) + a(n-3).
; 1,8,56,385,2640,18096,124033,850136,5826920,39938305,273741216,1876250208,12860010241,88143821480,604146740120,4140883359361,28382036775408,194533374068496,1333351581704065,9138927697859960,62639142303315656,429335068425349633,2942706336674131776,20169609288293572800,138244558681380877825,947542301481372571976,6494551551688227126008,44514318560336217310081,305105678370665294044560,2091225430034320841001840,14333472331869580592968321,98243080893052743309776408,673368093919499622575466536,4615333576543444614718489345,31633966941884612680453958880,216822435016648844148459222816,1486123078174657296358760600833,10186039112205952230362864983016,69816150707267008316181294280280,478527015838663105982906194978945,3279872960163374733564162070572336,22480583705304960028966228299027408,154084212976971345469199436022619521

add $0,1
seq $0,2878 ; Bisection of Lucas sequence: a(n) = L(2*n+1).
pow $0,2
mov $1,$0
div $1,15
