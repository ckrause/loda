; A185868: (Odd,odd)-polka dot array in the natural number array A000027, by antidiagonals.
; 1,4,6,11,13,15,22,24,26,28,37,39,41,43,45,56,58,60,62,64,66,79,81,83,85,87,89,91,106,108,110,112,114,116,118,120,137,139,141,143,145,147,149,151,153,172,174,176,178,180,182,184,186,188,190,211,213,215,217,219,221,223,225,227,229,231,254,256,258,260,262,264,266,268,270,272,274,276,301,303,305,307,309,311,313,315,317,319,321,323,325,352,354,356,358,360,362,364,366,368

mul $0,2
mov $1,$0
add $1,1
mov $2,1
lpb $0
  add $1,$2
  add $2,2
  sub $0,$2
  trn $0,1
lpe
