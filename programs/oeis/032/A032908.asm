; A032908: One of four 3rd-order recurring sequences for which the first derived sequence and the Galois transformed sequence coincide.
; 2,2,3,6,14,35,90,234,611,1598,4182,10947,28658,75026,196419,514230,1346270,3524579,9227466,24157818,63245987,165580142,433494438,1134903171,2971215074,7778742050,20365011075,53316291174,139583862446,365435296163,956722026042,2504730781962,6557470319843,17167680177566,44945570212854,117669030460995,308061521170130,806515533049394,2111485077978051,5527939700884758,14472334024676222,37889062373143907,99194853094755498,259695496911122586,679891637638612259,1779979416004714190,4660046610375530310,12200160415121876739,31940434634990099906,83621143489848422978,218922995834555169027,573147844013817084102,1500520536206896083278,3928413764606871165731,10284720757613717413914,26925748508234281076010,70492524767089125814115,184551825793033096366334,483162952612010163284886,1264937032042997393488323,3311648143516982017180082,8670007398507948658051922,22698374052006863956975683,59425114757512643212875126,155576970220531065681649694,407305795904080553832073955,1066340417491710595814572170,2791715456571051233611642554,7308805952221443105020355491,19134702400093278081449423918,50095301248058391139327916262,131151201344081895336534324867,343358302784187294870275058338,898923707008479989274290850146,2353412818241252672952597492099,6161314747715278029583501626150,16130531424904581415797907386350,42230279526998466217810220532899,110560307156090817237632754212346,289450641941273985495088042104138,757791618667731139247631372100067,1983924214061919432247806074196062,5193981023518027157495786850488118,13598018856492162040239554477268291,35600075545958458963222876581316754,93202207781383214849429075266681970,244006547798191185585064349218729155,638817435613190341905763972389505494

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
add $0,1
