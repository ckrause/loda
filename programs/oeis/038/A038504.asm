; A038504: Sum of every 4th entry of row n in Pascal's triangle, starting at "n choose 1".
; 0,1,2,3,4,6,12,28,64,136,272,528,1024,2016,4032,8128,16384,32896,65792,131328,262144,523776,1047552,2096128,4194304,8390656,16781312,33558528,67108864,134209536,268419072,536854528,1073741824,2147516416,4295032832,8590000128,17179869184,34359607296,68719214592,137438691328,274877906944,549756338176,1099512676352,2199024304128,4398046511104,8796090925056,17592181850112,35184367894528,70368744177664,140737496743936,281474993487872,562949970198528,1125899906842624,2251799780130816,4503599560261632,9007199187632128,18014398509481984,36028797153181696,72057594306363392,144115188344291328,288230376151711744,576460751766552576,1152921503533105152,2305843008139952128,4611686018427387904,9223372039002259456,18446744078004518912,36893488151714070528,73786976294838206464,147573952581086478336,295147905162172956672,590295810341525782528,1180591620717411303424,2361183241469182345216,4722366482938364690432,9444732965808009904128,18889465931478580854784,37778931862819722756096,75557863725639445512192,151115727451553768931328,302231454903657293676544,604462909807864343166976,1208925819615728686333952,2417851639230357861040128,4835703278458516698824704,9671406556914834374393856,19342813113829668748787712,38685626227663735544086528,77371252455336267181195264,154742504910681330455412736,309485009821362660910825472,618970019642707729635606528,1237940039285380274899124224,2475880078570725365426159616,4951760157141450730852319232,9903520314282971830448816128,19807040628566084398385987584,39614081257132309534260330496,79228162514264619068520660992,158456325028528956662064611328

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,38503 ; Sum of every 4th entry of row n in Pascal's triangle, starting at "n choose 0".
  add $1,$2
lpe
mov $0,$1
