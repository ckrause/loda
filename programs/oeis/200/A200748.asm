; A200748: Smallest number requiring n terms to be expressed as a sum of factorials.
; 0,1,3,5,11,17,23,47,71,95,119,239,359,479,599,719,1439,2159,2879,3599,4319,5039,10079,15119,20159,25199,30239,35279,40319,80639,120959,161279,201599,241919,282239,322559,362879,725759,1088639,1451519,1814399,2177279,2540159,2903039,3265919,3628799,7257599,10886399,14515199,18143999,21772799,25401599,29030399,32659199,36287999,39916799,79833599,119750399,159667199,199583999,239500799,279417599,319334399,359251199,399167999,439084799,479001599,958003199,1437004799,1916006399,2395007999,2874009599,3353011199,3832012799,4311014399,4790015999,5269017599,5748019199,6227020799,12454041599,18681062399,24908083199,31135103999,37362124799,43589145599,49816166399,56043187199,62270207999,68497228799,74724249599,80951270399,87178291199,174356582399,261534873599,348713164799,435891455999,523069747199,610248038399,697426329599,784604620799,871782911999,958961203199,1046139494399,1133317785599,1220496076799,1307674367999,2615348735999,3923023103999,5230697471999,6538371839999,7846046207999,9153720575999,10461394943999,11769069311999,13076743679999,14384418047999,15692092415999,16999766783999,18307441151999,19615115519999,20922789887999,41845579775999,62768369663999,83691159551999,104613949439999,125536739327999,146459529215999,167382319103999,188305108991999,209227898879999,230150688767999,251073478655999,271996268543999,292919058431999,313841848319999,334764638207999,355687428095999,711374856191999,1067062284287999,1422749712383999,1778437140479999

mov $9,$0
mov $11,$0
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $2,$0
  lpb $2,1
    mov $6,$0
    lpb $4,1
      sub $4,$3
      mov $2,$8
    lpe
    lpb $6,1
      add $5,1
      mov $0,$5
      mov $3,$0
      sub $6,$3
      add $8,$2
      mov $4,$8
      fac $3
    lpe
    sub $2,1
  lpe
  mov $1,$3
  add $10,$1
lpe
mov $1,$10