; A071289: If n mod 2 = 0 then n*(n^2+1) else (n-1/2)*(n^2+1).
; 0,1,10,25,68,117,222,325,520,697,1010,1281,1740,2125,2758,3277,4112,4785,5850,6697,8020,9061,10670,11925,13848,15337,17602,19345,21980,23997,27030,29341,32800,35425,39338,42297,46692,50005,54910,58597,64040,68121,74130

mov $1,$0
div $1,2
mul $1,2
add $1,$0
mov $2,$0
pow $2,2
add $2,1
mul $1,$2
div $1,2
