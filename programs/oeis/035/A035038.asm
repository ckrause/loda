; A035038: a(n) = 2^n - C(n,0) - C(n,1) - ... - C(n,5).
; 0,0,0,0,0,0,1,8,37,130,386,1024,2510,5812,12911,27824,58651,121670,249528,507624,1026876,2069256,4158861,8344056,16721761,33486026,67025182,134116144,268313018,536724316,1073567387,2147277280,4294724471,8589650318,17179537972,34359354200,68719033032,137438443056,274877322009,549755145960,1099510867677,2199022393362,4398045536122,8796091922912,17592184808422,35184370702852,70368742627463,140737486625680,281474974785299,562949951282902,1125899904472688,2251799811064136,4503599624477332,9007199251553624,18014398505976933,36028797015116376,72057594033711513,144115188071242842,288230376146672790,576460752297927696,1152921504600861778,2305843009207185068,4611686018420319283,9223372036847109568,18446744073701247983,36893488147410120478,73786976294828500844,147573952589665938616,295147905179341534880,590295810358693493888,1180591620717398226289,2361183241434808555592,4722366482869630131093,9444732965739274253730,18889465931478563527794,37778931862957143164352,75557863725914303588094,151115727451828625651028,302231454903657271059871,604462909807314563230832,1208925819614629148999179,2417851639229258322038374,4835703278458516669698344,9671406556917033366682024,19342813113834066762398444,38685626227668133555668904,77371252455336267144139325,154742504910672534323104952,309485009821345068683159761,618970019642690137405495274,1237940039285380274852498190,2475880078570760549748945648,4951760157141521099544395754,9903520314283042199137968636,19807040628566084398327908555,39614081257132168796710708128,79228162514264337593479356775,158456325028528675187019837614,316912650057057350374104121252,633825300114114700748276153368

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,2664 ; a(n) = 2^n - C(n,0)- ... - C(n,4).
  add $1,$2
lpe
