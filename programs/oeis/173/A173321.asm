; A173321: a(n) = 4*n! - 1.
; 3,3,7,23,95,479,2879,20159,161279,1451519,14515199,159667199,1916006399,24908083199,348713164799,5230697471999,83691159551999,1422749712383999,25609494822911999,486580401635327999,9731608032706559999,204363768686837759999,4496002911110430719999,103408066955539906559999,2481793606932957757439999,62044840173323943935999999,1613165844506422542335999999,43555477801673408643071999999,1219553378446855442006015999999,35367047974958807818174463999999,1061011439248764234545233919999999,32891354616711691270902251519999999

mov $1,$0
cal $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $1,4
sub $1,1
