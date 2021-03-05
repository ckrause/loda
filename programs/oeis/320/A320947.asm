; A320947: a(n) is the number of dominoes, among all domino tilings of the 2 X n rectangle, sharing a length-2 side with the boundary of the rectangle.
; 1,4,8,16,30,56,102,184,328,580,1018,1776,3082,5324,9160,15704,26838,45736,77742,131840,223112,376844,635378,1069536,1797650,3017236,5057672,8467744,14161038,23657240,39482358,65832136,109671112,182552404,303629290,504636624,838126618,1391078876,2307381832,3824952680,6337002822,10493115784,17365947198,28726051856,47494816520,78490674716,129658115042,214091219904,353364388898,583013092900,961550019848,1585293134896,2612745714942,4304671432184,7089952289670,11673791446744,19215446603848,31620108642916,52018128706522,85551681401520,140665827619882,231226970585324,379998277280968,624340188505976,1025558885502390,1684234434363496,2765349099936462,4539474674725664,7450270695158408

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  cal $0,23610 ; Convolution of Fibonacci numbers and {F(2), F(3), F(4), ...}.
  mul $0,2
  sub $0,1
  mov $2,$4
  mov $3,$0
  lpb $2
    mov $1,$3
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$3
  mov $5,0
lpe
