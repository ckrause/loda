; A139591: A139275(n) followed by 18-gonal number A051870(n+1).
; 0,1,9,18,34,51,75,100,132,165,205,246,294,343,399,456,520,585,657,730,810,891,979,1068,1164,1261,1365,1470,1582,1695,1815,1936,2064,2193,2329,2466,2610,2755,2907,3060,3220,3381,3549,3718,3894

mov $1,$0
add $0,1
bin $0,2
pow $1,2
div $1,2
mul $1,3
add $1,$0
mov $0,$1
