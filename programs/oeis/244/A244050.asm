; A244050: Partial sums of A243980.
; 4,20,52,112,196,328,492,716,992,1340,1736,2244,2808,3468,4224,5104,6056,7164,8352,9708,11192,12820,14544,16508,18596,20852,23268,25908,28668,31716,34892,38320,41940,45776,49804,54196,58740,63524,68532,73900,79436,85356,91452,97884,104628,111660,118884,126604,134552,142872,151480,160480,169696,179392,189376,199840,210624,221768,233152,245208,257512,270200,283304,296916,310864,325388,340184,355484,371168,387428,403976,421304,438928,457008,475584,494720,514240,534432,554944,576200,597940,620184,642764,666240,690148,714584,739500,765136,791132,818064,845444,873496,902060,931200,960820,991448,1022468,1054172,1086500,1119696

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,327329 ; Twice the sum of all divisors of all positive integers <= n.
  add $1,$2
lpe
mul $1,2
add $1,4
