; A094347: a(n) = 14*a(n-1) - a(n-2); a(0) = a(1) = 2.
; 2,2,26,362,5042,70226,978122,13623482,189750626,2642885282,36810643322,512706121226,7141075053842,99462344632562,1385331749802026,19295182152595802,268747218386539202,3743165875258953026

trn $0,1
seq $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
pow $0,2
div $0,72
mul $0,24
add $0,2
