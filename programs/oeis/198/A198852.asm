; A198852: a(n) = 4*8^n - 1.
; 3,31,255,2047,16383,131071,1048575,8388607,67108863,536870911,4294967295,34359738367,274877906943,2199023255551,17592186044415,140737488355327,1125899906842623,9007199254740991,72057594037927935,576460752303423487,4611686018427387903,36893488147419103231,295147905179352825855,2361183241434822606847,18889465931478580854783,151115727451828646838271,1208925819614629174706175,9671406556917033397649407,77371252455336267181195263,618970019642690137449562111,4951760157141521099596496895,39614081257132168796771975167,316912650057057350374175801343,2535301200456458802993406410751,20282409603651670423947251286015,162259276829213363391578010288127,1298074214633706907132624082305023,10384593717069655257060992658440191,83076749736557242056487941267521535,664613997892457936451903530140172287

mov $1,8
pow $1,$0
sub $1,1
mul $1,4
add $1,3
mov $0,$1
