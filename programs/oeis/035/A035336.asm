; A035336: a(n) = 2*floor(n*phi) + n - 1, where phi = (1+sqrt(5))/2.
; 2,7,10,15,20,23,28,31,36,41,44,49,54,57,62,65,70,75,78,83,86,91,96,99,104,109,112,117,120,125,130,133,138,143,146,151,154,159,164,167,172,175,180,185,188,193,198,201,206,209,214,219,222,227,230,235,240,243,248,253,256,261,264,269,274,277,282,287,290,295,298,303,308,311,316,319,324,329,332,337,342,345,350,353,358,363,366,371,376,379,384,387,392,397,400,405,408,413,418,421,426,431,434,439,442,447,452,455,460,463,468,473,476,481,486,489,494,497,502,507,510,515,520,523,528,531,536,541,544,549,552,557,562,565,570,575,578,583,586,591,596,599,604,607,612,617,620,625,630,633,638,641,646,651,654,659,664,667,672,675,680,685,688,693,696,701,706,709,714,719,722,727,730,735,740,743,748,753,756,761,764,769,774,777,782,785,790,795,798,803,808,811,816,819,824,829,832,837,840,845,850,853,858,863,866,871,874,879,884,887,892,897,900,905,908,913,918,921,926,929,934,939,942,947,952,955,960,963,968,973,976,981,986,989,994,997,1002,1007,1010,1015,1018,1023,1028,1031,1036,1041,1044,1049,1052,1057

mov $5,$0
mov $2,$0
add $0,1
add $2,3
pow $0,2
lpb $0,1
  add $0,1
  add $2,1
  mov $1,$0
  add $1,2
  add $2,1
  mov $0,1
  sub $1,$2
  sub $0,1
  add $0,$1
lpe
mov $1,$2
sub $1,3
mov $4,$5
mov $3,$4
mul $3,2
add $1,$3