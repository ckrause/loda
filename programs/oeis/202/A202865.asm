; A202865: Number of 3 X 3 0..n arrays with row and column sums one greater than the previous row and column.
; 2,42,228,776,2046,4578,9128,16704,28602,46442,72204,108264,157430,222978,308688,418880,558450,732906,948404,1211784,1530606,1913186,2368632,2906880,3538730,4275882,5130972,6117608,7250406,8545026,10018208,11687808,13572834,15693482,18071172,20728584,23689694,26979810,30625608,34655168,39098010,43985130,49349036,55223784,61645014,68649986,76277616,84568512,93565010,103311210,113853012,125238152,137516238,150738786,164959256,180233088,196617738,214172714,232959612,253042152,274486214,297359874,321733440,347679488,375272898,404590890,435713060,468721416,503700414,540736994,579920616,621343296,665099642,711286890,760004940,811356392,865446582,922383618,982278416,1045244736,1111399218,1180861418,1253753844,1330201992,1410334382,1494282594,1582181304,1674168320,1770384618,1870974378,1976085020,2085867240,2200475046,2320065794,2444800224,2574842496,2710360226,2851524522,2998510020,3151494920,3310661022,3476193762,3648282248,3827119296,4012901466,4205829098,4406106348,4613941224,4829545622,5053135362,5284930224,5525153984,5774034450,6031803498,6298697108,6574955400,6860822670,7156547426,7462382424,7778584704,8105415626,8443140906,8792030652,9152359400,9524406150,9908454402,10304792192,10713712128,11135511426,11570491946,12018960228,12481227528,12957609854,13448428002,13954007592,14474679104,15010777914,15562644330,16130623628,16715066088,17316327030,17934766850,18570751056,19224650304,19896840434,20587702506,21297622836,22026993032,22776210030,23545676130,24335799032,25146991872,25979673258,26834267306,27711203676,28610917608,29533849958,30480447234,31451161632,32446451072,33466779234,34512615594,35584435460,36682720008,37807956318,38960637410,40141262280,41350335936,42588369434,43855879914,45153390636,46481431016,47840536662,49231249410,50654117360,52109694912,53598542802,55121228138,56678324436,58270411656,59898076238,61561911138,63262515864,65000496512,66776465802,68591043114,70444854524,72338532840,74272717638,76248055298,78265199040,80324808960,82427552066,84574102314,86765140644,89001355016,91283440446,93612099042,95988040040,98411979840,100884642042,103406757482,105979064268,108602307816,111277240886,114004623618,116785223568,119619815744,122509182642,125454114282

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $6,$0
    mul $0,2
    add $6,1
    mov $7,$0
    lpb $0,1
      mov $1,$6
      mul $1,$7
      mov $3,1
      add $6,1
      mul $6,$1
      trn $0,$6
      mul $3,$6
      mul $3,3
      mov $4,$3
    lpe
    add $4,2
    add $10,$4
  lpe
  add $13,$10
lpe
mov $1,$13
