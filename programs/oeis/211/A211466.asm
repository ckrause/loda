; A211466: Number of (n+1) X (n+1) -8..8 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; 25,33,45,65,97,149,233,369,589,945,1521,2453,3961,6401,10349,16737,27073,43797,70857,114641,185485,300113,485585,785685,1271257,2056929,3328173,5385089,8713249,14098325,22811561,36909873,59721421,96631281,156352689,252983957,409336633,662320577,1071657197,1733977761,2805634945,4539612693,7345247625,11884860305,19230107917,31114968209,50345076113,81460044309,131805120409,213265164705,345070285101,558335449793,903405734881,1461741184661,2365146919529,3826888104177,6192035023693,10018923127857,16210958151537,26229881279381,42440839430905,68670720710273,111111560141165,179782280851425,290893840992577,470676121843989,761569962836553,1232246084680529,1993816047517069,3226062132197585,5219878179714641,8445940311912213,13665818491626841,22111758803539041,35777577295165869,57889336098704897,93666913393870753,151556249492575637,245223162886446377,396779412379022001,642002575265468365,1038781987644490353,1680784562909958705,2719566550554449045,4400351113464407737,7119917664018856769,11520268777483264493,18640186441502121249,30160455218985385729,48800641660487506965,78961096879472892681,127761738539960399633,206722835419433292301,334484573959393691921,541207409378826984209,875691983338220676117,1416899392717047660313,2292591376055268336417,3709490768772315996717,6002082144827584333121

mov $1,6
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mul $1,2
add $1,13
