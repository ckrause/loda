; A028723: a(n) = (1/4)*floor(n/2)*floor((n-1)/2)*floor((n-2)/2)*floor((n-3)/2).
; 0,0,0,0,0,1,3,9,18,36,60,100,150,225,315,441,588,784,1008,1296,1620,2025,2475,3025,3630,4356,5148,6084,7098,8281,9555,11025,12600,14400,16320,18496,20808,23409,26163,29241,32490,36100,39900,44100,48510,53361,58443,64009,69828,76176,82800,90000,97500,105625,114075,123201,132678,142884,153468,164836,176610,189225,202275,216225,230640,246016,261888,278784,296208,314721,333795,354025,374850,396900,419580,443556,468198,494209,520923,549081,577980,608400,639600,672400,706020,741321,777483,815409,854238,894916,936540,980100,1024650,1071225,1118835,1168561,1219368,1272384,1326528,1382976,1440600,1500625,1561875,1625625,1690650,1758276,1827228,1898884,1971918,2047761,2125035,2205225,2286900,2371600,2457840,2547216,2638188,2732409,2828283,2927521,3028470,3132900,3239100,3348900,3460530,3575881,3693123,3814209,3937248,4064256,4193280,4326400,4461600,4601025,4742595,4888521,5036658,5189284,5344188,5503716,5665590,5832225,6001275,6175225,6351660,6533136,6717168,6906384,7098228,7295401,7495275,7700625,7908750,8122500,8339100,8561476,8786778,9018009,9252243,9492561,9735960,9985600,10238400,10497600,10760040,11029041,11301363,11580409,11862858,12152196,12445020,12744900,13048350,13359025,13673355,13995081,14320548,14653584,14990448,15335056,15683580,16040025,16400475,16769025,17141670,17522596,17907708,18301284,18699138,19105641,19516515,19936225,20360400,20793600,21231360,21678336,22129968,22591009,23056803,23532201,24012450,24502500,24997500,25502500,26012550,26532801,27058203,27594009,28135068,28686736,29243760,29811600,30384900,30969225,31559115,32160241,32767038,33385284,34009308,34644996,35286570,35940025,36599475,37271025,37948680,38638656,39334848,40043584,40758648,41486481,42220755,42968025,43721850,44488900,45262620,46049796,46843758,47651409,48465963,49294441,50129940,50979600,51836400,52707600,53586060,54479161,55379643,56295009,57217878,58155876

mov $10,$0
mov $12,$0
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $2,$0
    lpb $2
      mov $4,$2
      sub $2,3
      lpb $4
        mov $3,$2
        pow $3,2
        sub $4,$0
      lpe
      gcd $0,2
      mov $2,$0
      div $3,$0
    lpe
    mov $1,$3
    div $1,4
    add $8,$1
  lpe
  add $11,$8
lpe
mov $1,$11
