; A213770: Antidiagonal sums of the convolution array A213768.
; 1,7,23,58,126,250,467,837,1457,2484,4172,6932,11429,18739,30603,49838,81002,131470,213175,345425,559461,905832,1466328,2373288,3840841,6215455,10057727,16274722,26334102,42610594,68946587,111559197,180507929,292069404,472579748,764651708,1237234157,2001888715,3239125875,5241017750,8480146946,13721168182,22201318783,35922490793,58123813581,94046308560,152170126512,246216439632,398386570897,644603015479,1042989591527,1687592612362,2730582209454,4418174827594,7148757043043,11566931876853,18715688926337,30282620809860,48998309743100,79280930560100,128279240310581,207560170878307,335839411196763,543399582083198,879238993288346,1422638575380190,2301877568677447,3724516144066817,6026393712753717,9750909856830264,15777303569593992,25528213426434552,41305516996039129,66833730422484559,108139247418534863,174972977841030898,283112225259577542,458085203100620530,741197428360210475,1199282631460843725,1940480059821067241,3139762691281924332,5080242751103005268,8220005442384943628,13300248193487963261,21520253635872921595,34820501829360899907,56340755465233836902,91161257294594752562,147502012759828605574,238663270054423374607,386165282814251997017,624828552868675388829,1010993835682927403424,1635822388551602810208,2646816224234530231968,4282638612786133060897,6929454837020663311975,11212093449806796392375,18141548286827459724250

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $5,0
  mov $6,$0
  lpb $4
    mov $0,$6
    sub $4,1
    sub $0,$4
    cal $0,53311 ; Partial sums of A000285.
    add $5,$0
  lpe
  add $1,$5
lpe
