; A269470: Number of length-6 0..n arrays with no repeated value equal to the previous repeated value.
; 22,462,3180,13300,41730,108402,246232,505800,960750,1713910,2904132,4713852,7377370,11189850,16517040,23805712,33594822,46527390,63363100,84991620,112446642,146920642,189780360,242583000,307093150,385300422,479437812,592000780,725767050,883817130,1069555552,1286732832,1539468150,1832272750,2170074060,2558240532,3002607202,3509501970,4085772600,4738814440,5476598862,6307702422,7241336740,8287379100,9456403770,10759714042,12209374992,13818246960,15600019750,17569247550,19741384572,22132821412,24760922130,27644062050,30801666280,34254248952,38023453182,42132091750,46604188500,51465020460,56741160682,62460521802,68652400320,75347521600,82578085590,90377813262,98781993772,107827532340,117552998850,127998677170,139206615192,151220675592,164086587310,177851997750,192566525700,208281814972,225051588762,242931704730,261980210800,282257401680,303825876102,326750594782,351098939100,376940770500,404348490610,433397102082,464164270152,496730384920,531178624350,567595017990,606068511412,646691031372,689557551690,734766159850,782418124320,832617962592,885473509942,941095988910,999600079500,1061103990100

mov $1,22
mov $2,91
mov $5,$0
mov $6,$0
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,152
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,128
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,56
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,12
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,1
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
