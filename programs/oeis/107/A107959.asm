; A107959: a(n) = (n+1)(n+2)^2*(n+3)^2*(n+4)(n^2 + 5n + 5)/720.
; 1,22,190,1015,4018,12936,35784,88110,197835,412126,806806,1498861,2662660,4550560,7518624,12058236,18834453,28731990,42909790,62865187,90508726,128250760,179101000,246782250,335859615,451886526,601568982,792949465,1035612040,1340910208,1722219136,2195213944,2778175785,3492327510,4362200766,5416036431,6686220346,8209756360,10028778760,12191106214,14750839411,17769004638,21314245590,25463565765,30303123852,35929084576,42448527520,49980416500,58656632125,68623070230,80040808926,93087347067,107957916990,124866874440,144049168648,165761895586,190285937479,217927691710,249020892310,283928527281,323044855056,366797523456,415649794560,470102878960,530698382929,598020872086,672700555198,755416091815,846897527490,947929360392,1059353743176,1182073824030,1317057230875,1465339702750,1628028872470,1806308204701,2001441093652,2214775124640,2447746503840,2701884660588,2978817026661,3280273997014,3608094076510,3964229217235,4350750351046,4769853122056,5223863823816,5715245546010,6246604535535,6820696776894,7440434796886,8108894698633,8829323430040,9605146291840,10439974690432,11337614140776,12302072524665,13337568609750,14448540834750,15639656366335

mov $1,$0
add $0,2
add $1,3
mul $0,$1
mov $2,$0
bin $2,3
mul $0,$2
div $2,$2
sub $0,$2
div $0,120
add $0,1
