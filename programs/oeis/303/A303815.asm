; A303815: Generalized 29-gonal (or icosienneagonal) numbers: m*(27*m - 25)/2 with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,26,29,79,84,159,166,266,275,400,411,561,574,749,764,964,981,1206,1225,1475,1496,1771,1794,2094,2119,2444,2471,2821,2850,3225,3256,3656,3689,4114,4149,4599,4636,5111,5150,5650,5691,6216,6259,6809,6854,7429,7476,8076,8125,8750,8801,9451,9504,10179,10234,10934,10991,11716,11775,12525,12586,13361,13424,14224,14289,15114,15181,16031,16100,16975,17046,17946,18019,18944,19019,19969,20046,21021,21100,22100,22181,23206,23289,24339,24424,25499,25586,26686,26775,27900,27991,29141,29234,30409,30504,31704,31801,33026,33125,34375,34476,35751,35854,37154,37259,38584,38691,40041,40150,41525,41636,43036,43149,44574,44689,46139,46256,47731,47850,49350,49471,50996,51119,52669,52794,54369,54496,56096,56225,57850,57981,59631,59764,61439,61574,63274,63411,65136,65275,67025,67166,68941,69084,70884,71029,72854,73001,74851,75000,76875,77026,78926,79079,81004,81159,83109,83266,85241,85400,87400,87561,89586,89749,91799,91964,94039,94206,96306,96475,98600,98771,100921,101094,103269,103444,105644,105821,108046,108225,110475,110656,112931,113114,115414,115599,117924,118111,120461,120650,123025,123216,125616,125809,128234,128429,130879,131076,133551,133750,136250,136451,138976,139179,141729,141934,144509,144716,147316,147525,150150,150361,153011,153224,155899,156114,158814,159031,161756,161975,164725,164946,167721,167944,170744,170969,173794,174021,176871,177100,179975,180206,183106,183339,186264,186499,189449,189686,192661,192900,195900,196141,199166,199409,202459,202704,205779,206026,209126,209375

mov $3,$0
mov $5,$0
lpb $5,1
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $2,$0
  mul $0,8
  lpb $2,1
    gcd $2,8
    add $6,5
    lpb $6,1
      mul $0,5
      div $0,2
      mul $0,5
      trn $6,7
    lpe
    sub $2,1
  lpe
  mov $4,$0
  div $4,100
  add $1,$4
lpe
