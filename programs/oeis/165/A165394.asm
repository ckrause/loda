; A165394: Number of slanted 2 X n (i=1..2) X (j=i..n+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 3 neighbors with the same value.
; 1,9,37,105,241,481,869,1457,2305,3481,5061,7129,9777,13105,17221,22241,28289,35497,44005,53961,65521,78849,94117,111505,131201,153401,178309,206137,237105,271441,309381,351169,397057,447305,502181,561961,626929,697377,773605,855921,944641,1040089,1142597,1252505,1370161,1495921,1630149,1773217,1925505,2087401,2259301,2441609,2634737,2839105,3055141,3283281,3523969,3777657,4044805,4325881,4621361,4931729,5257477,5599105,5957121,6332041,6724389,7134697,7563505,8011361,8478821,8966449,9474817,10004505,10556101,11130201,11727409,12348337,12993605,13663841,14359681,15081769,15830757,16607305,17412081,18245761,19109029,20002577,20927105,21883321,22871941,23893689,24949297,26039505,27165061,28326721,29525249,30761417

sub $2,$0
add $0,4
bin $2,2
add $0,$2
mul $0,$2
div $0,3
mul $0,4
add $0,1
