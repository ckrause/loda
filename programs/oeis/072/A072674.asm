; A072674: 3^n+2*2^n-3.
; 0,4,14,40,110,304,854,2440,7070,20704,61094,181240,539630,1610704,4815734,14414440,43177790,129402304,387944774,1163310040,3488881550,10464547504,31389448214,94159956040,282463090910,847355718304

mov $2,$0
add $0,1
mov $1,3
pow $1,$2
mov $3,2
pow $3,$0
add $1,$3
sub $1,3
mov $0,$1
