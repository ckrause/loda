; A027938: a(n) = T(2n, n+2), T given by A027935.
; 1,16,92,365,1204,3588,10093,27476,73440,194345,511576,1342936,3520457,9222440,24151764,63238773,165571628,433484476,1134891605,2971201740,7778726776,20364993681,53316271472,139583840240,365435271249,956721998208,2504730750988,6557470285501,17167680139620,44945570171060,117669030415101,308061521119876,806515532994512,2111485077918265,5527939700819784,14472334024605768,37889062373067673,99194853094673176,259695496911033860,679891637638516805,1779979416004611676,4660046610375420396,12200160415121759077,31940434634989974140,83621143489848288744,218922995834555025953,573147844013816931808,1500520536206895921376,3928413764606870993825,10284720757613717231600,26925748508234280882876,70492524767089125609741,184551825793033096150292,483162952612010163056740,1264937032042997393247629,3311648143516982016926388,8670007398507948657784768,22698374052006863956694601,59425114757512643212579640,155576970220531065681339320,407305795904080553831748201,1066340417491710595814230536,2791715456571051233611284532,7308805952221443105019980565,19134702400093278081449031564,50095301248058391139327505948,131151201344081895336533896053,343358302784187294870274610476,898923707008479989274290382680,2353412818241252672952597004465,6161314747715278029583501117776,16130531424904581415797906856656,42230279526998466217810219981297,110560307156090817237632753638240,289450641941273985495088041506924,757791618667731139247631371479133,1983924214061919432247806073550788,5193981023518027157495786849817876,13598018856492162040239554476572445,35600075545958458963222876580594660,93202207781383214849429075265932976,244006547798191185585064349217952601,638817435613190341905763972388700712

mul $0,2
add $0,1
seq $0,14166 ; Apply partial sum operator 4 times to Fibonacci numbers.
mov $1,$0
