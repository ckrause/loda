; A047502: Numbers that are congruent to {2, 3, 4, 5, 7} mod 8.
; 2,3,4,5,7,10,11,12,13,15,18,19,20,21,23,26,27,28,29,31,34,35,36,37,39,42,43,44,45,47,50,51,52,53,55,58,59,60,61,63,66,67,68,69,71,74,75,76,77,79,82,83,84,85,87,90,91,92,93,95,98,99,100,101,103,106,107,108,109,111,114,115,116,117,119,122,123,124,125,127,130,131,132,133,135,138,139,140,141,143,146,147,148,149,151,154,155,156,157,159,162,163,164,165,167,170,171,172,173,175,178,179,180,181,183,186,187,188,189,191,194,195,196,197,199,202,203,204,205,207,210,211,212,213,215,218,219,220,221,223,226,227,228,229,231,234,235,236,237,239,242,243,244,245,247,250,251,252,253,255,258,259,260,261,263,266,267,268,269,271,274,275,276,277,279,282,283,284,285,287,290,291,292,293,295,298,299,300,301,303,306,307,308,309,311,314,315,316,317,319

add $0,1
mov $2,$0
lpb $2,1
  add $0,3
  mov $1,$0
  sub $2,4
  mov $4,$2
  sub $1,2
  sub $2,1
lpe
add $1,$4
