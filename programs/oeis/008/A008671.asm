; A008671: Expansion of 1/((1-x^2)*(1-x^3)*(1-x^7)).
; 1,0,1,1,1,1,2,2,2,3,3,3,4,4,5,5,6,6,7,7,8,9,9,10,11,11,12,13,14,14,16,16,17,18,19,20,21,22,23,24,25,26,28,28,30,31,32,33,35,36,37,39,40,41,43,44,46,47,49,50,52,53,55,57,58,60,62,63,65,67,69,70,73,74,76,78,80,82,84,86,88,90,92,94,97,98,101,103,105,107,110,112,114,117,119,121,124,126,129,131,134,136,139,141,144,147,149,152,155,157,160,163,166,168,172,174,177,180,183,186,189,192,195,198,201,204,208,210,214,217,220,223,227,230,233,237,240,243,247,250,254,257,261,264,268,271,275,279,282,286,290,293,297,301,305,308,313,316,320,324,328,332,336,340,344,348,352,356,361,364,369,373,377,381,386,390,394,399,403,407,412,416,421,425,430,434,439,443,448,453,457,462,467,471,476,481,486,490,496,500,505,510,515,520,525,530,535,540,545,550,556,560,566,571,576,581,587,592,597,603,608,613,619,624,630,635,641,646,652,657,663,669,674,680,686,691,697,703,709,714,721,726,732,738,744,750,756,762,768,774

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  cal $0,29001 ; Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^7)).
  mov $2,$3
  mov $4,$0
  lpb $2,1
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$4
  mov $5,0
lpe
