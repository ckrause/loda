; A054770: Numbers that are not the sum of distinct Lucas numbers 1,3,4,7,11 ... (A000204).
; 2,6,9,13,17,20,24,27,31,35,38,42,46,49,53,56,60,64,67,71,74,78,82,85,89,93,96,100,103,107,111,114,118,122,125,129,132,136,140,143,147,150,154,158,161,165,169,172,176,179,183,187,190,194,197,201,205,208,212,216,219,223,226,230,234,237,241,245,248,252,255,259,263,266,270,273,277,281,284,288,292,295,299,302,306,310,313,317,321,324,328,331,335,339,342,346,349,353,357,360,364,368,371,375,378,382,386,389,393,396,400,404,407,411,415,418,422,425,429,433,436,440,444,447,451,454,458,462,465,469,472,476,480,483,487,491,494,498,501,505,509,512,516,519,523,527,530,534,538,541,545,548,552,556,559,563,567,570,574,577,581,585,588,592,595,599,603,606,610,614,617,621,624,628,632,635,639,643,646,650,653,657,661,664,668,671,675,679,682,686,690,693,697,700,704,708,711,715,718,722,726,729,733,737,740,744,747,751,755,758,762,766,769,773,776,780,784,787,791,794,798,802,805,809,813,816,820,823,827,831,834,838,842,845,849,852,856,860,863,867,870,874,878,881,885,889,892,896,899,903

mov $10,$0
mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,1
    add $0,1
    mov $1,$0
    mov $2,$1
    mul $0,$2
    lpb $0,1
      sub $0,$1
      sub $0,1
      add $1,2
    lpe
    mul $1,16
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  div $1,32
  mul $1,3
  add $1,3
  add $8,$1
lpe
mov $1,$8
sub $1,5
div $1,3
add $1,2
mov $11,$10
mov $12,$11
mul $12,2
add $1,$12