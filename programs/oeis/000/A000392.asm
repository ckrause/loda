; A000392: Stirling numbers of second kind S(n,3).
; 0,0,0,1,6,25,90,301,966,3025,9330,28501,86526,261625,788970,2375101,7141686,21457825,64439010,193448101,580606446,1742343625,5228079450,15686335501,47063200806,141197991025,423610750290,1270865805301,3812664524766,11438127792025,34314651811530,102944492305501,308834550658326,926505799458625,2779521693343170,8338573669964101

mov $2,$0
sub $0,1
mov $1,3
pow $1,$0
mov $3,2
pow $3,$2
sub $1,$3
add $1,1
div $1,2
