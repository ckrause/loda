; A066004: Sum of digits of 8^n.
; 1,8,10,8,19,26,19,26,37,35,37,62,64,71,46,62,73,80,82,80,82,89,109,89,109,125,100,107,118,107,118,125,127,107,118,125,145,143,145,152,172,170,172,188,181,170,190,215,172,215,235,233,217,215,199,251,190,242,244,251,244,278,289,242,253,242,262,269,253,296,280,323,289,296,334,287,316,323,325,341,361,323,334,305,307,377,352,323,307,386,361,359,361,350,415,359,379,404,379,368

mul $0,3
seq $0,51 ; a(n) = 2^n + 1.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
sub $0,1
