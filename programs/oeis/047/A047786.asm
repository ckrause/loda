; A047786: a(n) = (9*n^4 + 4*n^3 - n)/2.
; 0,6,87,417,1278,3060,6261,11487,19452,30978,46995,68541,96762,132912,178353,234555,303096,385662,484047,600153,735990,893676,1075437,1283607,1520628,1789050,2091531,2430837,2809842,3231528,3698985,4215411,4784112,5408502,6092103,6838545,7651566,8535012,9492837,10529103,11647980,12853746,14150787,15543597,17036778,18635040,20343201,22166187,24109032,26176878,28374975,30708681,33183462,35804892,38578653,41510535,44606436,47872362,51314427,54938853,58751970,62760216,66970137,71388387,76021728,80877030,85961271,91281537,96845022,102659028,108730965,115068351,121678812,128570082,135750003,143226525,151007706,159101712,167516817,176261403,185343960,194773086,204557487,214705977,225227478,236131020,247425741,259120887,271225812,283749978,296702955,310094421,323934162,338232072,352998153,368242515,383975376,400207062,416948007,434208753,451999950,470332356,489216837,508664367,528686028,549293010,570496611,592308237,614739402,637801728,661506945,685866891,710893512,736598862,762995103,790094505,817909446,846452412,875735997,905772903,936575940,968158026,1000532187,1033711557,1067709378,1102539000,1138213881,1174747587,1212153792,1250446278,1289638935,1329745761,1370780862,1412758452,1455692853,1499598495,1544489916,1590381762,1637288787,1685225853,1734207930,1784250096,1835367537,1887575547,1940889528,1995324990,2050897551,2107622937,2165516982,2224595628,2284874925,2346371031,2409100212,2473078842,2538323403,2604850485,2672676786,2741819112,2812294377,2884119603,2957311920,3031888566,3107866887,3185264337,3264098478,3344386980,3426147621,3509398287,3594156972,3680441778,3768270915,3857662701,3948635562,4041208032,4135398753,4231226475,4328710056,4427868462,4528720767,4631286153,4735583910,4841633436,4949454237,5059065927,5170488228,5283740970,5398844091,5515817637,5634681762,5755456728,5878162905,6002820771,6129450912,6258074022,6388710903,6521382465,6656109726,6792913812,6931815957,7072837503,7215999900,7361324706,7508833587,7658548317,7810490778,7964682960,8121146961,8279904987,8440979352,8604392478,8770166895,8938325241,9108890262,9281884812,9457331853,9635254455,9815675796,9998619162,10184107947,10372165653,10562815890,10756082376,10951988937,11150559507,11351818128,11555788950,11762496231,11971964337,12184217742,12399281028,12617178885,12837936111,13061577612,13288128402,13517613603,13750058445,13985488266,14223928512,14465404737,14709942603,14957567880,15208306446,15462184287,15719227497,15979462278,16242914940,16509611901,16779579687,17052844932,17329434378

mov $2,$0
mov $3,$0
mov $7,$0
lpb $3
  mov $3,0
  lpb $2
    sub $2,1
    add $4,$0
  lpe
  add $0,$4
  sub $0,1
  lpb $0
    add $1,$0
    sub $0,1
  lpe
lpe
mov $6,$7
mov $8,$7
lpb $6
  sub $6,1
  add $9,$8
lpe
mov $6,$7
mov $8,$9
mov $9,0
lpb $6
  sub $6,1
  add $9,$8
lpe
mov $5,1
mov $8,$9
lpb $5
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $9,0
lpb $6
  sub $6,1
  add $9,$8
lpe
mov $5,4
mov $8,$9
lpb $5
  add $1,$8
  sub $5,1
lpe
