; A320947: a(n) is the number of dominoes, among all domino tilings of the 2 X n rectangle, sharing a length-2 side with the boundary of the rectangle.
; 1,4,8,16,30,56,102,184,328,580,1018,1776,3082,5324,9160,15704,26838,45736,77742,131840,223112,376844,635378,1069536,1797650,3017236,5057672,8467744,14161038,23657240,39482358,65832136,109671112,182552404,303629290,504636624,838126618,1391078876,2307381832,3824952680,6337002822,10493115784,17365947198,28726051856,47494816520,78490674716,129658115042,214091219904,353364388898,583013092900,961550019848,1585293134896,2612745714942,4304671432184,7089952289670,11673791446744,19215446603848,31620108642916,52018128706522,85551681401520,140665827619882,231226970585324,379998277280968,624340188505976,1025558885502390,1684234434363496,2765349099936462,4539474674725664,7450270695158408,12225083430806060,20056139107382738,32897345580529056,53950392711670322,88460769358298164,145021101159825800,237704840674080064,389558851079719278,638319571155568856,1045767210882871062,1713031450087792360,2805632117667598792,4594441692501678964,7522685391612500938,12315516790303690896,20159203469548926010,32994111253674862076,53993707004678767432,88347601533630854024,144541484095041825318,236449044460682107720,386750662944465565278,632519800625898733616,1034350691179856991752,1691270812635999478844,2765102052255592916930,4520253734161572595584,7388717204126882158658,12076213225268151600196,19735534134084447250952,32249593351021709189200

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,23610 ; Convolution of Fibonacci numbers and {F(2), F(3), F(4), ...}.
  mul $0,2
  mov $2,$3
  mov $4,$0
  sub $4,1
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
