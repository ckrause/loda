; A000799: a(n) = floor(2^n / n).
; 2,2,2,4,6,10,18,32,56,102,186,341,630,1170,2184,4096,7710,14563,27594,52428,99864,190650,364722,699050,1342177,2581110,4971026,9586980,18512790,35791394,69273666,134217728,260301048,505290270,981706810,1908874353,3714566310,7233629130,14096302920,27487790694,53634713550,104715393121,204560302842,399822410100,781874935307,1529755308210,2994414645858,5864062014805,11488774559618,22517998136852,44152937523240,86607685141740,169947155749830,333599972397814,655069036708435,1286742750677284

add $0,1
mov $1,2
pow $1,$0
div $1,$0
sub $1,2
add $1,2