; A050408: a(n) = (117*n^2 - 99*n + 2)/2.
; 1,10,136,379,739,1216,1810,2521,3349,4294,5356,6535,7831,9244,10774,12421,14185,16066,18064,20179,22411,24760,27226,29809,32509,35326,38260,41311,44479,47764,51166,54685,58321,62074,65944,69931,74035,78256,82594,87049,91621,96310,101116,106039,111079,116236,121510,126901,132409,138034,143776,149635,155611,161704,167914,174241,180685,187246,193924,200719,207631,214660,221806,229069,236449,243946,251560,259291,267139,275104,283186,291385,299701,308134,316684,325351,334135,343036,352054,361189,370441,379810,389296,398899,408619,418456,428410,438481,448669,458974,469396,479935,490591,501364,512254,523261,534385,545626,556984,568459

mov $1,$0
bin $0,2
mul $0,13
add $1,$0
mul $1,9
add $1,1
