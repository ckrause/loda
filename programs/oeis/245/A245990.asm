; A245990: Number of length n+2 0..3 arrays with no pair in any consecutive three terms totalling exactly 3.
; 28,68,164,396,956,2308,5572,13452,32476,78404,189284,456972,1103228,2663428,6430084,15523596,37477276,90478148,218433572,527345292,1273124156,3073593604,7420311364,17914216332,43248744028,104411704388,252072152804,608556009996,1469184172796,3546924355588,8563032883972,20672990123532,49909013131036,120491016385604,290891045902244,702273108190092,1695437262282428,4093147632754948,9881732527792324,23856612688339596,57594957904471516,139046528497282628,335688014899036772,810422558295356172,1956533131489749116,4723488821274854404,11403510774039457924,27530510369353770252,66464531512746998428,160459573394847767108,387383678302442532644,935226929999732832396,2257837538301908197436,5450902006603549227268,13159641551509006651972,31770185109621562531212,76700011770752131714396,185170208651125825960004,447040429073003783634404,1079251066797133393228812,2605542562667270570092028,6290336192131674533412868,15186214946930619636917764,36662766085992913807248396,88511747118916447251414556,213686260323825808310077508,515884267766568063871569572,1245454795856961936053216652,3006793859480491935978002876,7259042514817945808009222404,17524878889116383551996447684,42308800293050712912002117772,102142479475217809376000683228,246593759243486331664003484228,595329997962190472704007651684,1437253755167867277072018787596,3469837508297925026848045226876,8376928771763717330768109241348,20223695051825359688384263709572,48824318875414436707536636660492,117872332802654233103457537030556,284568984480722902914451710721604,687010301764100038932360958473764,1658589588008922980779173627669132,4004189477781946000490708213812028,9666968543572814981760590055293188,23338126564927575964011888324398404,56343221673427966909784366704089996,136024569911783509783580621732578396,328392361496994986476945610169246788,792809292905773482737471842071071972

add $0,2
seq $0,78057 ; Expansion of (1+x)/(1-2*x-x^2).
mov $1,$0
mul $1,4
