; A249450: Alternate Fibonacci numbers - 2.
; -2,-1,1,6,19,53,142,375,985,2582,6763,17709,46366,121391,317809,832038,2178307,5702885,14930350,39088167,102334153,267914294,701408731,1836311901,4807526974,12586269023,32951280097,86267571270,225851433715,591286729877,1548008755918,4052739537879,10610209857721,27777890035286,72723460248139,190392490709133,498454011879262,1304969544928655,3416454622906705,8944394323791462,23416728348467683,61305790721611589,160500643816367086,420196140727489671,1100087778366101929,2880067194370816118,7540113804746346427,19740274219868223165,51680708854858323070,135301852344706746047,354224848179261915073,927372692193078999174,2427893228399975082451,6356306993006846248181,16641027750620563662094,43566776258854844738103,114059301025943970552217,298611126818977066918550,781774079430987230203435,2046711111473984623691757,5358359254990966640871838,14028366653498915298923759,36726740705505779255899441,96151855463018422468774566,251728825683549488150424259,659034621587630041982498213,1725375039079340637797070382,4517090495650391871408712935,11825896447871834976429068425,30960598847965113057878492342,81055900096023504197206408603,212207101440105399533740733469,555565404224292694404015791806,1454489111232772683678306641951,3807901929474025356630904134049,9969216677189303386214405760198,26099748102093884802012313146547,68330027629092351019822533679445,178890334785183168257455287891790,468340976726457153752543329995927,1226132595394188293000174702095993,3210056809456107725247980776292054,8404037832974134882743767626780171,22002056689466296922983322104048461,57602132235424755886206198685365214,150804340016807970735635273952047183,394810887814999156320699623170776337

mov $2,1
lpb $0
  mov $3,$2
  lpb $0
    sub $0,$2
    add $3,$1
    add $1,$3
  lpe
lpe
sub $1,2
