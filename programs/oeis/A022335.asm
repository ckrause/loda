; A022335: Index of 2^n within sequence of numbers of form 2^i * 5^j.
; 1,2,3,5,7,10,13,17,21,25,30,35,41,47,54,61,68,76,84,93,102,112,122,132,143,154,166,178,191,204,217,231,245,260,275,291,307,323,340,357,375,393,412,431,450,470,490,511,532,554,576,598,621,644,668,692,717,742,767,793

mov $2,$0
lpb $0,1
  sub $0,2
  mov $1,$0
  add $0,1
  add $2,$1
  sub $0,3
  mov $1,$0
  sub $0,2
  add $2,$0
  add $1,$2
  sub $0,1
  mov $2,$1
lpe
add $1,1
