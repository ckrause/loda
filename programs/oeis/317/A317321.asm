; A317321: Multiples of 21 and odd numbers interleaved.
; 0,1,21,3,42,5,63,7,84,9,105,11,126,13,147,15,168,17,189,19,210,21,231,23,252,25,273,27,294,29,315,31,336,33,357,35,378,37,399,39,420,41,441,43,462,45,483,47,504,49,525,51,546,53,567,55,588,57,609,59,630,61,651,63,672,65,693,67,714,69,735,71,756,73,777,75,798,77,819,79,840,81,861,83,882,85,903,87,924,89,945,91,966,93,987,95,1008,97,1029,99

mov $2,$0
mov $3,$0
lpb $0
  sub $0,1
  mod $0,2
  add $3,$2
  mul $3,10
  mov $1,$3
lpe
div $1,20
