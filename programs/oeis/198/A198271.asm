; A198271: Round(n*sqrt(13)).
; 0,4,7,11,14,18,22,25,29,32,36,40,43,47,50,54,58,61,65,69,72,76,79,83,87,90,94,97,101,105,108,112,115,119,123,126,130,133,137,141,144,148,151,155,159,162,166,169,173,177,180,184,187,191,195,198,202,206,209,213,216,220,224,227,231,234,238,242,245,249,252,256,260,263,267,270,274,278,281,285,288,292,296,299,303,306,310,314,317,321,324,328,332,335,339,343,346,350,353,357,361,364,368,371,375,379,382,386,389,393,397,400,404,407,411,415,418,422,425,429,433,436,440,443,447,451,454,458,462,465,469,472,476,480,483,487,490,494,498,501,505,508,512,516,519,523,526,530,534,537,541,544,548,552,555,559,562,566,570,573,577,580,584,588,591,595,599,602,606,609,613,617,620,624,627,631,635,638,642,645,649,653,656,660,663,667,671,674,678,681,685,689,692,696,699,703,707,710,714,718,721,725,728,732,736,739,743,746,750,754,757,761,764,768,772,775,779,782,786,790,793,797,800,804,808,811,815,818,822,826,829,833,836,840,844,847,851,855,858,862,865,869,873,876,880,883,887,891,894,898

mov $1,$0
mul $1,13
mov $3,2
mov $4,$0
mul $4,$1
mov $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
    add $0,3
    add $3,2
  lpe
  sub $0,$2
  mov $2,$4
lpe
mov $1,$0
div $1,3