; A034943: Binomial transform of Padovan sequence A000931.
; 1,1,1,2,5,12,28,65,151,351,816,1897,4410,10252,23833,55405,128801,299426,696081,1618192,3761840,8745217,20330163,47261895,109870576,255418101,593775046,1380359512,3208946545,7459895657,17342153393,40315615410,93722435101,217878227876,506505428836,1177482265857,2737314167775,6363483400447,14793304131648,34390259761825,79947654422626,185855747875876,432062194544201,1004422742303477

mov $2,2
mov $3,3
sub $0,1
sub $3,1
mov $1,1
sub $0,1
lpb $0,1
  sub $0,1
  sub $2,1
  add $3,$1
  add $1,$2
  add $2,$3
lpe
