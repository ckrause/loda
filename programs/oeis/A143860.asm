; A143860: Ulam's spiral (NNW spoke).
; 1,16,63,142,253,396,571,778,1017,1288,1591,1926,2293,2692,3123,3586,4081,4608,5167,5758,6381,7036,7723,8442,9193,9976,10791,11638,12517,13428,14371,15346,16353,17392,18463,19566,20701,21868,23067,24298,25561,26856,28183,29542,30933,32356,33811,35298,36817,38368,39951,41566,43213,44892,46603,48346,50121,51928,53767,55638,57541,59476,61443,63442,65473,67536,69631,71758,73917,76108,78331,80586,82873,85192,87543,89926,92341,94788,97267,99778,102321,104896,107503,110142,112813,115516,118251,121018,123817,126648,129511,132406,135333,138292,141283,144306,147361,150448,153567,156718,159901,163116,166363,169642,172953,176296,179671,183078,186517,189988,193491,197026,200593,204192,207823,211486,215181,218908,222667,226458,230281,234136,238023,241942,245893,249876,253891,257938,262017,266128,270271,274446,278653,282892,287163,291466,295801,300168,304567,308998,313461,317956,322483,327042,331633,336256,340911,345598,350317,355068,359851,364666,369513,374392,379303,384246,389221,394228,399267,404338,409441,414576,419743,424942,430173,435436,440731,446058,451417,456808,462231,467686,473173,478692,484243,489826,495441,501088,506767,512478,518221,523996,529803,535642,541513,547416,553351,559318,565317,571348,577411,583506,589633,595792,601983,608206,614461,620748,627067,633418

mov $4,2
add $3,$0
add $0,$3
sub $4,1
lpb $0,1
  add $3,3
  add $4,$3
  sub $0,1
  add $3,4
lpe
mov $2,$4
mov $1,$2
