; A129075: Numbers n such that (n-4)/3 is prime.
; 10,13,19,25,37,43,55,61,73,91,97,115,127,133,145,163,181,187,205,217,223,241,253,271,295,307,313,325,331,343,385,397,415,421,451,457,475,493,505,523,541,547,577,583,595,601,637,673,685,691,703,721,727,757,775,793,811,817,835,847,853,883,925,937,943,955,997,1015,1045,1051,1063,1081,1105,1123,1141,1153,1171,1195,1207,1231,1261,1267,1297,1303,1321,1333,1351,1375,1387,1393,1405,1441,1465,1477,1501,1513,1531,1567,1573,1627

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
mul $1,3
add $1,10
