; A218742: a(n) = (39^n-1)/38.
; 0,1,40,1561,60880,2374321,92598520,3611342281,140842348960,5492851609441,214221212768200,8354627297959801,325830464620432240,12707388120196857361,495588136687677437080,19327937330819420046121,753789555901957381798720,29397792680176337890150081,1146513914526877177715853160,44714042666548209930918273241,1743847663995380187305812656400,68010058895819827304926693599601,2652392296936973264892141050384440,103443299580541957330793500964993161

mov $1,39
pow $1,$0
div $1,38
mov $0,$1
