; A133095: Row sums of triangle A133094.
; 1,4,9,20,43,90,185,376,759,1526,3061,6132,12275,24562,49137,98288,196591,393198,786413,1572844,3145707,6291434,12582889,25165800,50331623,100663270,201326565,402653156,805306339,1610612706,3221225441,6442450912,12884901855,25769803742,51539607517,103079215068,206158430171,412316860378,824633720793,1649267441624,3298534883287,6597069766614,13194139533269,26388279066580,52776558133203,105553116266450,211106232532945,422212465065936,844424930131919,1688849860263886,3377699720527821,6755399441055692,13510798882111435,27021597764222922,54043195528445897,108086391056891848,216172782113783751,432345564227567558,864691128455135173,1729382256910270404,3458764513820540867,6917529027641081794,13835058055282163649,27670116110564327360,55340232221128654783,110680464442257309630,221360928884514619325,442721857769029238716,885443715538058477499,1770887431076116955066,3541774862152233910201,7083549724304467820472,14167099448608935641015,28334198897217871282102,56668397794435742564277,113336795588871485128628,226673591177742970257331,453347182355485940514738,906694364710971881029553,1813388729421943762059184,3626777458843887524118447,7253554917687775048236974,14507109835375550096474029,29014219670751100192948140,58028439341502200385896363,116056878683004400771792810,232113757366008801543585705,464227514732017603087171496,928455029464035206174343079,1856910058928070412348686246,3713820117856140824697372581,7427640235712281649394745252,14855280471424563298789490595,29710560942849126597578981282,59421121885698253195157962657,118842243771396506390315925408,237684487542793012780631850911,475368975085586025561263701918,950737950171172051122527403933,1901475900342344102245054807964

mov $2,3
lpb $0
  sub $0,1
  trn $1,1
  add $1,$2
  mul $2,2
lpe
add $1,1
mov $0,$1
