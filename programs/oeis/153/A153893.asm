; A153893: a(n) = 3*2^n - 1.
; 2,5,11,23,47,95,191,383,767,1535,3071,6143,12287,24575,49151,98303,196607,393215,786431,1572863,3145727,6291455,12582911,25165823,50331647,100663295,201326591,402653183,805306367,1610612735,3221225471,6442450943,12884901887,25769803775,51539607551,103079215103,206158430207,412316860415,824633720831,1649267441663,3298534883327,6597069766655,13194139533311,26388279066623,52776558133247,105553116266495,211106232532991,422212465065983,844424930131967,1688849860263935,3377699720527871,6755399441055743,13510798882111487,27021597764222975,54043195528445951,108086391056891903,216172782113783807,432345564227567615,864691128455135231,1729382256910270463,3458764513820540927,6917529027641081855,13835058055282163711,27670116110564327423,55340232221128654847,110680464442257309695,221360928884514619391,442721857769029238783,885443715538058477567,1770887431076116955135,3541774862152233910271,7083549724304467820543,14167099448608935641087,28334198897217871282175,56668397794435742564351,113336795588871485128703,226673591177742970257407,453347182355485940514815,906694364710971881029631,1813388729421943762059263,3626777458843887524118527,7253554917687775048237055,14507109835375550096474111,29014219670751100192948223,58028439341502200385896447,116056878683004400771792895,232113757366008801543585791,464227514732017603087171583,928455029464035206174343167,1856910058928070412348686335,3713820117856140824697372671,7427640235712281649394745343,14855280471424563298789490687,29710560942849126597578981375,59421121885698253195157962751,118842243771396506390315925503,237684487542793012780631851007,475368975085586025561263702015,950737950171172051122527404031,1901475900342344102245054808063

mov $1,2
pow $1,$0
mul $1,3
sub $1,1
mov $0,$1
