; A064680: Halve every even number, double every odd number.
; 0,2,1,6,2,10,3,14,4,18,5,22,6,26,7,30,8,34,9,38,10,42,11,46,12,50,13,54,14,58,15,62,16,66,17,70,18,74,19,78,20,82,21,86,22,90,23,94,24,98,25,102,26,106,27,110,28,114,29,118,30,122,31,126,32,130,33,134,34,138,35,142,36,146,37,150,38,154,39,158,40,162,41,166,42,170,43,174,44,178,45,182,46,186,47,190,48,194,49,198,50,202,51,206,52,210,53,214,54,218,55,222,56,226,57,230,58,234,59,238,60,242,61,246,62,250,63,254,64,258,65,262,66,266,67,270,68,274,69,278,70,282,71,286,72,290,73,294,74,298,75,302,76,306,77,310,78,314,79,318,80,322,81,326,82,330,83,334,84,338,85,342,86,346,87,350,88,354,89,358,90,362,91,366,92,370,93,374,94,378,95,382,96,386,97,390,98,394,99,398

mov $3,2
mov $2,$0
mov $1,$0
lpb $2,1
  add $4,$0
  lpb $4,1
    add $2,2
    sub $4,$3
    sub $0,1
  lpe
  sub $2,$1
  sub $3,3
  sub $2,1
lpe
mov $3,$2
add $3,$0
mov $1,$3
