; A202865: Number of 3 X 3 0..n arrays with row and column sums one greater than the previous row and column.
; 2,42,228,776,2046,4578,9128,16704,28602,46442,72204,108264,157430,222978,308688,418880,558450,732906,948404,1211784,1530606,1913186,2368632,2906880,3538730,4275882,5130972,6117608,7250406,8545026,10018208,11687808,13572834,15693482,18071172,20728584,23689694,26979810,30625608,34655168,39098010,43985130,49349036,55223784,61645014,68649986,76277616,84568512,93565010,103311210,113853012,125238152,137516238,150738786,164959256,180233088,196617738,214172714,232959612,253042152,274486214,297359874,321733440,347679488,375272898,404590890,435713060,468721416,503700414,540736994,579920616,621343296,665099642,711286890,760004940,811356392,865446582,922383618,982278416,1045244736,1111399218,1180861418,1253753844,1330201992,1410334382,1494282594,1582181304,1674168320,1770384618,1870974378,1976085020,2085867240,2200475046,2320065794,2444800224,2574842496,2710360226,2851524522,2998510020,3151494920

mov $2,$0
add $2,1
mov $8,$0
lpb $2
  mov $0,$8
  sub $2,1
  sub $0,$2
  mov $4,0
  mov $9,$0
  mov $10,0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $6,$0
    mul $0,2
    add $6,1
    mov $7,$0
    lpb $0
      mov $3,1
      mov $5,$6
      mul $5,$7
      add $6,1
      mul $6,$5
      trn $0,$6
      mul $3,$6
      mul $3,3
      mov $4,$3
    lpe
    add $4,2
    add $10,$4
  lpe
  add $1,$10
lpe
