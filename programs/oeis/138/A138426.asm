; A138426: a(n) = ((prime(n))^5-prime(n))/5.
; 6,48,624,3360,32208,74256,283968,495216,1287264,4102224,5725824,13868784,23171232,29401680,45868992,83639088,142984848,168919248,270025008,360845856,414614304,615411264,787808112,1116811872,1717468032,2102020080,2318548128,2805103440,3077247888,3684870336,6607673856,7715897904,9652344864,10377768912,14687955120,15700545120,19077798480,23012723376,25978397088,30992778384,36753199344,38852848944,50838980352,53557036800,59341856112,62415920160,83645440368,110294615424,120547797936,125952678384,137343971232,155962252992,162598003392,199250125200,224230978560,251656839456,281702950416,292332062016,326158604976,350397981024,363046432272,431884976880,545408463600,581878004448,600830102496,640215680208,794639162064,869319657024,1006183913232,1035516755280,1096234643328,1192620413088,1331558701248,1444023146544,1563961455504,1648252964352,1781467904112,1972343392272,2073728320320,2289003916128,2582855503536,2645090129136,2974516254144,3044174035392,3261013501152,3412311162000,3649738095360,3986676498720,4164229175568,4255346711616,4442366633328,5043215923584,5478665706144,5707388768592,6187749500400,6439763540448,6833117792208,7677478557216,7825974707664,9268646551632

seq $0,40 ; The prime numbers.
sub $1,$0
pow $0,5
add $1,$0
div $1,5
mov $0,$1
