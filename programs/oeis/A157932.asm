; A157932: Numbers n such that 3^(35n)+5^(21n)+7^(15n) mod 105 is prime.
; 0,4,6,8,12,16,18,20,24,28,30,32,36,40,42,44,48,52,54,56,60,64,66,68,72,76,78,80,84,88,90,92,96,100,102,104,108,112,114,116,120,124,126,128,132,136,138,140,144,148,150,152,156,160,162,164,168,172,174,176,180,184,186,188,192,196,198,200,204,208,210,212,216,220,222,224,228,232,234,236,240,244,246,248,252,256,258,260,264,268,270,272,276,280,282,284,288,292,294,296,300,304,306,308,312,316,318,320,324,328,330,332,336,340,342,344,348,352,354,356,360,364,366,368,372,376,378,380,384,388,390,392,396,400,402,404,408,412,414,416,420,424,426,428,432,436,438,440,444,448,450,452,456,460,462,464,468,472,474,476,480,484,486,488,492,496,498,500,504,508,510,512,516,520,522,524,528,532,534,536,540,544,546,548,552,556,558,560,564,568,570,572,576,580,582,584,588,592,594,596

mov $2,$0
mov $3,$0
lpb $2,1
  add $3,1
  sub $0,$0
  sub $2,3
  add $0,1
  add $3,1
  sub $0,$2
  sub $3,$0
  mov $1,$3
  sub $2,1
lpe
add $1,$1
