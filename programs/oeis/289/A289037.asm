; A289037: Positions of 1 in A289035; complement of A289036.
; 3,6,9,13,16,20,23,26,30,33,37,40,43,47,50,54,57,61,64,67,71,74,78,81,84,88,91,95,98,102,105,108,112,115,119,122,125,129,132,136,139,142,146,149,153,156,160,163,166,170,173,177,180,183,187,190,194,197,201,204,207,211,214,218,221,224,228,231,235,238,241,245,248,252,255,259,262,265,269,272,276,279,282,286,289,293,296,300,303,306,310,313,317,320,323,327,330,334,337,341,344,347,351,354,358,361,364,368,371,375,378,381,385,388,392,395,399,402,405,409,412,416,419,422,426,429,433,436,440,443,446,450,453,457,460,463,467,470,474,477,480,484,487,491,494,498,501,504,508,511,515,518,521,525,528,532,535,539,542,545,549,552,556,559,562,566,569,573,576,580,583,586,590,593,597,600,603,607,610,614,617,620,624,627,631,634,638,641,644,648,651,655,658,661,665,668,672,675,679,682,685,689,692,696,699,702,706,709,713,716,719,723,726,730,733,737,740,743,747,750,754,757,760,764,767,771,774,778,781,784,788,791,795,798,801,805,808,812,815,818,822,825,829,832,836,839,842,846,849,853

mov $2,1
mov $3,$0
lpb $2
  mov $1,$3
  sub $2,1
  mov $5,2
  lpb $5
    mov $0,$1
    sub $0,1
    max $0,0
    sub $5,1
    cal $0,286927 ; Positions of 1 in A286925; complement of A286926.
    mov $4,$0
    div $4,2
  lpe
  min $1,1
  mul $1,$4
lpe
add $1,3
