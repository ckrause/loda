; A168180: a(n) = n^3*(n^5 + 1)/2.
; 0,1,132,3294,32800,195375,839916,2882572,8388864,21523725,50000500,107180106,214991712,407866459,737895900,1281447000,2147485696,3487881177,5509983204,8491784950,12800004000,18911434311,27437942092,39155498724,55037664000,76293953125,104413541076,141214778082,188901010144,250123218675,328050013500,426445533616,549755830272,703204327089,892896972100,1125937716750,1410554977056,1756239752287,2173896096684,2676004659900,3276800032000,3992462649021,4841326035252,5844100178554,7024111855200,8407562740875,10023806164636,11905643382792,14089640269824,16616465343625,19531250062500,22883972351526,26729864336032,31129845280119,36150980748300,41866969028500,48358655874816,55714578648597,64031540956564,73415218904850,83980800108000,95853656612131,109170052911612,124077890258784,140737488486400,159322406582625,180020303278596,203033838928702,228581619983904,256899187378575,288240050171500,322876765801836,361102068340992,403230046141549,449597370304500,500564575406250,556517393946976,617868146002107,685057185578844,758554405199800,838860800256000,926510094691641,1022070429603172,1126146116355414,1239379455837600,1362452625502375,1496089635850956,1641058358047812,1798172624368384,1968294403203525,2152336050364500,2351262638452546,2566094366077152,2797909048727379,3047844693120700,3317102156874000,3606947895361536,3918716797644817,4253815113379524,4613723472624750,5000000000500000,5414283528655551,5858296905541932,6333850407484444,6842845252588800,7387277219524125,7969240373249716,8590930899772122

mov $1,$0
mov $4,8
pow $1,3
pow $0,8
mov $2,$0
mov $0,16
mov $6,12
lpb $0,1
  bin $4,2
  add $1,$2
  add $1,$6
  add $4,1
  pow $4,2
  mov $3,$1
  mov $5,$1
  mov $0,8
  add $5,$4
  add $5,$3
lpe
mul $5,22
mov $1,$5
sub $1,19008
div $1,88
