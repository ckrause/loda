; A128922: Numbers simultaneously 10-gonal and centered 10-gonal.
; 1,451,145351,46802701,15070324501,4852597686751,1562521384809451,503127033310956601,162005342204743216201,52165217062894004660251,16797037888909664757384751

mov $2,$0
seq $2,119032 ; a(n+2)=18a(n+1)-a(n)+8.
add $1,$2
mul $1,$2
add $1,$2
mul $1,5
add $1,1
mov $0,$1
