; A079097: Mix odd numbers and squares.
; 1,1,3,4,5,9,7,16,9,25,11,36,13,49,15,64,17,81,19,100,21,121,23,144,25,169,27,196,29,225,31,256,33,289,35,324,37,361,39,400,41,441,43,484,45,529,47,576,49,625,51,676,53,729,55,784,57,841,59,900,61,961,63,1024,65,1089,67,1156,69,1225,71,1296,73,1369,75,1444,77,1521,79,1600,81,1681,83,1764,85,1849,87,1936,89,2025,91,2116,93,2209,95,2304,97,2401,99,2500

lpb $0
  div $0,2
  mul $0,2
  mov $1,$0
lpe
add $1,4
mul $1,$0
div $1,4
add $1,1
