; A256666: a(n) = ( 2*n*(2*n^2 + 11*n + 26) - (-1)^n + 1 )/16.
; 0,5,14,29,51,82,123,176,242,323,420,535,669,824,1001,1202,1428,1681,1962,2273,2615,2990,3399,3844,4326,4847,5408,6011,6657,7348,8085,8870,9704,10589,11526,12517,13563,14666,15827,17048,18330,19675,21084,22559,24101,25712,27393,29146,30972,32873,34850,36905,39039,41254,43551,45932,48398,50951,53592,56323,59145,62060,65069,68174,71376,74677,78078,81581,85187,88898,92715,96640,100674,104819,109076,113447,117933,122536,127257,132098,137060,142145,147354,152689,158151,163742,169463,175316,181302,187423,193680,200075,206609,213284,220101,227062,234168,241421,248822,256373

mov $1,$0
mov $2,$0
pow $0,2
div $0,2
add $1,2
pow $1,3
add $2,4
add $1,$2
sub $1,$0
sub $1,12
div $1,4
