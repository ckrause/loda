; A237268: a(1)=1; for n>1, a(n) is the smallest F(m)>F(n) such that F(n) divides F(m), where F(k) denotes the k-th Fibonacci number.
; 1,2,8,21,55,144,377,987,2584,6765,17711,46368,121393,317811,832040,2178309,5702887,14930352,39088169,102334155,267914296,701408733,1836311903,4807526976,12586269025,32951280099,86267571272,225851433717,591286729879,1548008755920,4052739537881,10610209857723,27777890035288,72723460248141,190392490709135,498454011879264,1304969544928657,3416454622906707,8944394323791464,23416728348467685,61305790721611591,160500643816367088,420196140727489673,1100087778366101931,2880067194370816120,7540113804746346429,19740274219868223167,51680708854858323072,135301852344706746049,354224848179261915075,927372692193078999176,2427893228399975082453,6356306993006846248183,16641027750620563662096,43566776258854844738105,114059301025943970552219,298611126818977066918552,781774079430987230203437,2046711111473984623691759,5358359254990966640871840,14028366653498915298923761,36726740705505779255899443,96151855463018422468774568,251728825683549488150424261,659034621587630041982498215,1725375039079340637797070384,4517090495650391871408712937,11825896447871834976429068427,30960598847965113057878492344,81055900096023504197206408605,212207101440105399533740733471,555565404224292694404015791808,1454489111232772683678306641953,3807901929474025356630904134051,9969216677189303386214405760200,26099748102093884802012313146549,68330027629092351019822533679447,178890334785183168257455287891792,468340976726457153752543329995929,1226132595394188293000174702095995,3210056809456107725247980776292056,8404037832974134882743767626780173,22002056689466296922983322104048463,57602132235424755886206198685365216,150804340016807970735635273952047185,394810887814999156320699623170776339

mov $1,1
mov $2,$0
lpb $2
  mov $2,2
lpe
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
