; A162024: Number of n X n binary arrays with rows and columns, considered as binary numbers, in nondecreasing order, and all but the outermost row or column zero.
; 7,20,40,68,104,148,200,260,328,404,488,580,680,788,904,1028,1160,1300,1448,1604,1768,1940,2120,2308,2504,2708,2920,3140,3368,3604,3848,4100,4360,4628,4904,5188,5480,5780,6088,6404,6728,7060,7400,7748,8104,8468,8840,9220,9608,10004,10408,10820,11240,11668,12104,12548,13000,13460,13928,14404,14888,15380,15880,16388,16904,17428,17960,18500,19048,19604,20168,20740,21320,21908,22504,23108,23720,24340,24968,25604,26248,26900,27560,28228,28904,29588,30280,30980,31688,32404,33128,33860,34600,35348,36104,36868,37640,38420,39208

mov $1,1
trn $1,$0
mul $0,2
add $0,2
pow $0,2
sub $0,$1
add $0,4
