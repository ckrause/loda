; A159347: Transform of the finite sequence (1, 0, -1) by the T_{0,0} transformation.
; 1,1,1,4,10,23,53,123,286,665,1546,3594,8355,19423,45153,104968,244021,567280,1318766,3065759,7127025,16568323,38516678,89540413,208156206,483904470,1124941411,2615171499,6079536145,14133206848,32855719753,76380281708,177562612466,412782993735,959604037981,2230808738939,5186001134590,12055989963873,28026776361378,65154350290978,151465488114051,352114540121575,818566994427601,1902937391153704,4423792724727485

sub $0,1
mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0,1
  sub $0,1
  mov $1,$4
  add $3,$2
  add $2,$4
  add $3,1
  add $4,$3
lpe
