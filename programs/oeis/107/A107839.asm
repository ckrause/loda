; A107839: a(n) = 5*a(n-1) - 2*a(n-2); a(0)=1, a(1)=5.
; 1,5,23,105,479,2185,9967,45465,207391,946025,4315343,19684665,89792639,409593865,1868384047,8522732505,38876894431,177339007145,808941246863,3690028220025,16832258606399,76781236591945,350241665746927,1597645855550745,7287745946259871,33243438020197865,151641698208469583,691721615001952185,3155324678592821759,14393180162960204425,65655251457615378607,299489896962156484185,1366138981895551663711,6231715115553445350185,28426297613976123423503,129668057838773726417145,591487693965916385238719,2698102354152034473359305,12307536382828339596319087,56141477205837629034876825,256092313263531465981745951,1168178611905982071838976105,5328708433002847427231388623,24307184941202272992478990905,110878507840005670107932177279,505778169317623804554702904585,2307133830908107682557650168367,10524112815905290803678845032665,48006296417710238653278924826591,218983256456740611659036934067625,998903689448282580988626820684943,4556551934327931681625060235289465,20784952292743093246148047535077439,94811657595059602867490117204808265,432488383389811827845154490953886447

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mul $2,2
  add $1,$2
lpe
mov $0,$1
