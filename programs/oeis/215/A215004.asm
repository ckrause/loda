; A215004: a(0) = a(1) = 1; for n>1, a(n) = a(n-1) + a(n-2) + floor(n/2).
; 1,1,3,5,10,17,30,50,84,138,227,370,603,979,1589,2575,4172,6755,10936,17700,28646,46356,75013,121380,196405,317797,514215,832025,1346254,2178293,3524562,5702870,9227448,14930334,24157799,39088150,63245967,102334135,165580121,267914275,433494416,701408711,1134903148,1836311880,2971215050,4807526952,7778742025,12586269000,20365011049,32951280073,53316291147,86267571245,139583862418,225851433689,365435296134,591286729850,956722026012,1548008755890,2504730781931,4052739537850,6557470319811,10610209857691,17167680177533,27777890035255,44945570212820,72723460248107,117669030460960,190392490709100,308061521170094,498454011879228,806515533049357,1304969544928620,2111485077978013,3416454622906669,5527939700884719,8944394323791425,14472334024676182,23416728348467645,37889062373143866,61305790721611550,99194853094755456,160500643816367046,259695496911122543,420196140727489630,679891637638612215,1100087778366101887,1779979416004714145,2880067194370816075,4660046610375530264,7540113804746346383,12200160415121876692,19740274219868223120,31940434634990099858,51680708854858323024,83621143489848422929,135301852344706746000,218922995834555168977,354224848179261915025,573147844013817084051,927372692193078999125

mov $1,$0
cal $0,78642 ; Numbers with two representations as the sum of two Fibonacci numbers.
sub $0,$1
div $0,2
sub $0,1
mov $1,$0
