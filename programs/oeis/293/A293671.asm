; A293671: a(n) is the greatest integer k such that k/Fibonacci(n) < 4/5.
; 0,0,0,1,2,4,6,10,16,27,44,71,115,186,301,488,789,1277,2067,3344,5412,8756,14168,22925,37094,60020,97114,157134,254248,411383,665632,1077015,1742647,2819662,4562309,7381972,11944281,19326253,31270535,50596788,81867324,132464112,214331436,346795549,561126986,907922536,1469049522,2376972058,3846021580,6222993639,10069015220,16292008859,26361024079,42653032938,69014057017,111667089956,180681146973,292348236929,473029383903,765377620832,1238407004736,2003784625568,3242191630304,5245976255873,8488167886178,13734144142052,22222312028230,35956456170282,58178768198512,94135224368795,152313992567308,246449216936103,398763209503411,645212426439514,1043975635942925,1689188062382440,2733163698325365,4422351760707805,7155515459033171,11577867219740976,18733382678774148,30311249898515124,49044632577289272,79355882475804397,128400515053093670,207756397528898068,336156912581991738,543913310110889806,880070222692881544,1423983532803771351,2304053755496652896,3728037288300424247,6032091043797077143,9760128332097501390,15792219375894578533,25552347707992079924,41344567083886658457,66896914791878738381,108241481875765396839,175138396667644135220

seq $0,22087 ; Fibonacci sequence beginning 0, 4.
div $0,5
mov $1,$0
