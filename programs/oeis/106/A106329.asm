; A106329: Numbers k such that k^2 = 8*j^2 + 9.
; 3,9,51,297,1731,10089,58803,342729,1997571,11642697,67858611,395508969,2305195203,13435662249,78308778291,456417007497,2660193266691,15504742592649,90368262289203,526704831142569,3069860724566211,17892459516254697

cal $0,3499 ; a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
mov $1,$0
div $1,2
mul $1,3
