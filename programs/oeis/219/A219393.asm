; A219393: Numbers k such that 23*k+1 is a square.
; 0,21,25,88,96,201,213,360,376,565,585,816,840,1113,1141,1456,1488,1845,1881,2280,2320,2761,2805,3288,3336,3861,3913,4480,4536,5145,5205,5856,5920,6613,6681,7416,7488,8265,8341,9160,9240,10101,10185,11088,11176,12121,12213,13200,13296,14325,14425,15496,15600,16713,16821,17976,18088,19285,19401,20640,20760,22041,22165,23488,23616,24981,25113,26520,26656,28105,28245,29736,29880,31413,31561,33136,33288,34905,35061,36720,36880,38581,38745,40488,40656,42441,42613,44440,44616,46485,46665,48576,48760,50713,50901,52896,53088,55125,55321,57400,57600,59721,59925,62088,62296,64501,64713,66960,67176,69465,69685,72016,72240,74613,74841,77256,77488,79945,80181,82680,82920,85461,85705,88288,88536,91161,91413,94080,94336,97045,97305,100056,100320,103113,103381,106216,106488,109365,109641,112560,112840,115801,116085,119088,119376,122421,122713,125800,126096,129225,129525,132696,133000,136213,136521,139776,140088,143385,143701,147040,147360,150741,151065,154488,154816,158281,158613,162120,162456,166005,166345,169936,170280,173913,174261,177936,178288,182005,182361,186120,186480,190281,190645,194488,194856,198741,199113,203040,203416,207385,207765,211776,212160,216213,216601,220696,221088,225225,225621,229800,230200,234421,234825,239088,239496,243801,244213,248560,248976,253365,253785,258216,258640,263113,263541,268056,268488,273045,273481,278080,278520,283161,283605,288288,288736,293461,293913,298680,299136,303945,304405,309256,309720,314613,315081,320016,320488,325465,325941,330960,331440,336501,336985,342088,342576,347721,348213,353400,353896,359125

mov $3,$0
mov $2,$0
lpb $0,1
  add $2,1
  mov $1,19
  mov $0,2
  sub $0,3
  div $2,2
  mul $1,$2
  mul $2,$1
lpe
mov $1,$2
mov $5,$3
mov $4,$5
add $1,$4
mul $5,$3
mov $4,$5
add $1,$4