; A065482: a(n) = round( 2^n/n ).
; 2,2,3,4,6,11,18,32,57,102,186,341,630,1170,2185,4096,7710,14564,27594,52429,99864,190650,364722,699051,1342177,2581110,4971027,9586981,18512790,35791394,69273666,134217728,260301048,505290270,981706811,1908874354,3714566310,7233629130,14096302920,27487790694,53634713550,104715393122,204560302842,399822410100,781874935307,1529755308210,2994414645858,5864062014805,11488774559619,22517998136852,44152937523240,86607685141740,169947155749830,333599972397815,655069036708436,1286742750677285

mov $3,$0
mov $4,2
pow $4,$3
mul $4,4
add $3,1
mov $5,$3
mov $2,$4
add $2,$5
mul $5,2
mov $3,$2
div $3,$5
mov $1,$3