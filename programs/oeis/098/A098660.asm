; A098660: E.g.f. BesselI(0,2*sqrt(2)*x) + BesselI(1,2*sqrt(2)*x)/sqrt(2).
; 1,1,4,6,24,40,160,280,1120,2016,8064,14784,59136,109824,439296,823680,3294720,6223360,24893440,47297536,189190144,361181184,1444724736,2769055744,11076222976,21300428800,85201715200,164317593600,657270374400,1270722723840,5082890895360,9848101109760,39392404439040,76467608616960,305870434467840,594748067020800,2378992268083200,4632774416793600,18531097667174400,36135640450990080,144542561803960320,282202144474398720,1128808577897594880,2206307674981662720,8825230699926650880,17266755717247795200,69067022868991180800,135256253118441062400,541025012473764249600,1060409024448577929216,4241636097794311716864,8320132345673457598464,33280529382693830393856,65328446566028630032384,261313786264114520129536,513294937304510664540160,2053179749218042658160640,4035560196738911431557120,16142240786955645726228480,31746406881012769928249344,126985627524051079712997376,249874944482810189112672256,999499777931240756450689024,1967765187802130239262294016,7871060751208520957049176064,15503604509956177642672619520,62014418039824710570690478080,122204882607889870830478295040,488819530431559483321913180160,963672788565074409977485983744,3854691154260297639909943934976,7602307554235587012044611649536,30409230216942348048178446598144,59996589346940308311270989234176,239986357387761233245083956936704,473657284317949802457402546585600,1894629137271799209829610186342400,3740678040254577927099486778163200,14962712161018311708397947112652800,29551356518011165624085945547489280,118205426072044662496343782189957120,233527792971600430785459667253329920,934111171886401723141838669013319680

mov $1,$0
div $1,2
bin $0,$1
mov $2,2
pow $2,$1
mul $0,$2
