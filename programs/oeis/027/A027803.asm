; A027803: a(n) = 35*(n+1)*binomial(n+4, 7)/4.
; 35,350,1890,7350,23100,62370,150150,330330,675675,1301300,2382380,4176900,7054320,11531100,18314100,28352940,42902475,63596610,92534750,132382250,186486300,259008750,355077450,480957750,644245875

mov $1,$0
add $0,7
bin $0,$1
add $1,4
mul $0,$1
div $0,4
mul $0,35
