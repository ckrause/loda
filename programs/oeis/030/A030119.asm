; A030119: a(n) = a(n-1) + a(n-2) + n, a(0) = a(1) = 1.
; 1,1,4,8,16,29,51,87,146,242,398,651,1061,1725,2800,4540,7356,11913,19287,31219,50526,81766,132314,214103,346441,560569,907036,1467632,2374696,3842357,6217083,10059471,16276586,26336090,42612710,68948835,111561581,180510453,292072072,472582564,764654676,1237237281,2001891999,3239129323,5241021366,8480150734,13721172146,22201322927,35922495121,58123818097,94046313268,152170131416,246216444736,398386576205,644603020995,1042989597255,1687592618306,2730582215618,4418174833982,7148757049659,11566931883701,18715688933421,30282620817184,48998309750668,79280930567916,128279240318649,207560170886631,335839411205347,543399582092046,879238993297462,1422638575389578,2301877568687111,3724516144076761,6026393712763945

mov $2,$0
cal $0,192981 ; Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
add $0,3
add $0,$2
mov $1,$0
sub $1,3
