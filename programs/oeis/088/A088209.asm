; A088209: Numerators of convergents of the continued fraction with the n+1 partial quotients: [1;1,1,...(n 1's)...,1,n+1], starting with [1], [1;2], [1;1,3], [1;1,1,4], ...
; 1,3,7,14,28,53,99,181,327,584,1034,1817,3173,5511,9527,16402,28136,48109,82023,139481,236631,400588,676822,1141489,1921993,3231243,5424679,9095126,15230452,25475429,42566379,71052157,118489383,197422736,328664162,546720137,908769581,1509508239,2505681623,4156612186,6891119936,11417980573,18908175087,31295478689,51772051383,85605250708,141483420334,233732509921,385965887377,637092193299,1051201833799,1733831576222,2858714712268,4711765139861,7763380005747,12787264150597,21055663314951,34660065629144,57037886266298,93837247381241,154336586455541,253774582130583,417173369687927,685610901214114,1126509421399448,1850508422506573,3039131094296439,4990140867086441,8191886562056727,13445143380100444,22062760493788294,36196750376477137,59374087924484953,97374261857770011,159666350393282407,261762036418887782,429067811591032996,703190696956618949,1152258782273212923,1887810601902091021,3092430780573124071,5064963901545294368,8294478597586317842,13581248933669590889,22234617881261786813,36396563599475234463,59570768615286756119,97487616133855582186,159518255802785664752,260986026909378164989,426944308738544074239,698350516647039401777,1142155032411080883063,1867785937082734854436,3054081564543927714142,4993288484701389114817,8162931627370155351841,13343202673271109535779,21808678439965668479623,35641407813760746676526

mov $2,$0
mov $3,$0
lpb $0
  sub $0,1
  add $1,1
  add $1,$3
  mov $3,$2
  mov $2,$1
lpe
add $1,1
