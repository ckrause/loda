; A138430: (prime(n)^5 - prime(n))/30.
; 1,8,104,560,5368,12376,47328,82536,214544,683704,954304,2311464,3861872,4900280,7644832,13939848,23830808,28153208,45004168,60140976,69102384,102568544,131301352,186135312,286244672,350336680,386424688,467517240,512874648,614145056,1101278976,1285982984,1608724144,1729628152,2447992520,2616757520,3179633080,3835453896,4329732848,5165463064,6125533224,6475474824,8473163392,8926172800,9890309352,10402653360,13940906728,18382435904,20091299656,20992113064,22890661872,25993708832,27099667232,33208354200,37371829760,41942806576,46950491736,48722010336,54359767496,58399663504,60507738712,71980829480,90901410600,96979667408,100138350416,106702613368,132439860344,144886609504,167697318872,172586125880,182705773888,198770068848,221926450208,240670524424,260660242584,274708827392,296911317352,328723898712,345621386720,381500652688,430475917256,440848354856,495752709024,507362339232,543502250192,568718527000,608289682560,664446083120,694038195928,709224451936,740394438888,840535987264,913110951024,951231461432,1031291583400,1073293923408,1138852965368,1279579759536,1304329117944,1544774425272

seq $0,40 ; The prime numbers.
sub $1,$0
pow $0,5
add $1,$0
div $1,30
