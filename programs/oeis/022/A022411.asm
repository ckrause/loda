; A022411: a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=12.
; 3,12,16,29,46,76,123,200,324,525,850,1376,2227,3604,5832,9437,15270,24708,39979,64688,104668,169357,274026,443384,717411,1160796,1878208,3039005,4917214,7956220,12873435,20829656,33703092,54532749,88235842,142768592,231004435,373773028,604777464,978550493,1583327958,2561878452,4145206411,6707084864,10852291276,17559376141,28411667418,45971043560,74382710979,120353754540,194736465520,315090220061,509826685582,824916905644,1334743591227,2159660496872,3494404088100,5654064584973,9148468673074,14802533258048,23951001931123,38753535189172,62704537120296,101458072309469,164162609429766,265620681739236,429783291169003,695403972908240,1125187264077244,1820591236985485,2945778501062730,4766369738048216,7712148239110947,12478517977159164,20190666216270112,32669184193429277,52859850409699390,85529034603128668,138388885012828059,223917919615956728,362306804628784788,586224724244741517,948531528873526306,1534756253118267824,2483287781991794131,4018044035110061956,6501331817101856088,10519375852211918045,17020707669313774134,27540083521525692180,44560791190839466315,72100874712365158496,116661665903204624812,188762540615569783309,305424206518774408122,494186747134344191432,799610953653118599555,1293797700787462790988,2093408654440581390544,3387206355228044181533

mov $1,3
mov $2,4
mov $3,8
lpb $0
  sub $0,1
  add $1,1
  add $3,$2
  mov $2,$1
  mov $1,$3
lpe
