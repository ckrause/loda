; A032931: Numbers whose set of base 11 digits is {1,2}.
; 1,2,12,13,23,24,133,134,144,145,254,255,265,266,1464,1465,1475,1476,1585,1586,1596,1597,2795,2796,2806,2807,2916,2917,2927,2928,16105,16106,16116,16117,16226,16227,16237,16238,17436,17437,17447,17448,17557,17558,17568,17569,30746,30747,30757,30758,30867,30868,30878,30879,32077,32078,32088,32089,32198,32199,32209,32210,177156,177157,177167,177168,177277,177278,177288,177289,178487,178488,178498,178499,178608,178609,178619,178620,191797,191798,191808,191809,191918,191919,191929,191930,193128,193129,193139,193140,193249,193250,193260,193261,338207,338208,338218,338219,338328,338329,338339,338340,339538,339539,339549,339550,339659,339660,339670,339671,352848,352849,352859,352860,352969,352970,352980,352981,354179,354180,354190,354191,354300,354301,354311,354312,1948717,1948718,1948728,1948729,1948838,1948839,1948849,1948850,1950048,1950049,1950059,1950060,1950169,1950170,1950180,1950181,1963358,1963359,1963369,1963370,1963479,1963480,1963490,1963491,1964689,1964690,1964700,1964701,1964810,1964811,1964821,1964822,2109768,2109769,2109779,2109780,2109889,2109890,2109900,2109901,2111099,2111100,2111110,2111111,2111220,2111221,2111231,2111232,2124409,2124410,2124420,2124421,2124530,2124531,2124541,2124542,2125740,2125741,2125751,2125752,2125861,2125862,2125872,2125873,3720278,3720279,3720289,3720290,3720399,3720400,3720410,3720411,3721609,3721610

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  add $4,1
  lpb $4
    sub $4,1
    mov $6,0
    lpb $0
      mul $0,2
      dif $0,4
      sub $0,1
      add $6,1
      mul $6,11
    lpe
  lpe
  mov $2,$6
  div $2,11
  mul $2,9
  add $2,1
  add $1,$2
lpe
