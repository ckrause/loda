; A274278: a(n) = ((n+1)^(n-1) - (n-1)^(n-1))/2 for n>=1.
; 1,0,1,6,49,520,6841,107744,1979713,41611392,985263601,25958682112,753424361713,23888905963520,821659980883561,30472793606184960,1212264580564478209,51496393511442350080,2326573297949232710881,111398795962351731212288,5635038492335356268228401,300285949343202022103973888,16814498551154751682934232601,987042812055984079330393194496

mov $2,$0
add $0,1
sub $2,1
pow $0,$2
pow $2,$2
sub $0,$2
div $0,2
