; A065502: Positive numbers divisible by 2 or 5; 1/n not purely periodic after decimal point.
; 2,4,5,6,8,10,12,14,15,16,18,20,22,24,25,26,28,30,32,34,35,36,38,40,42,44,45,46,48,50,52,54,55,56,58,60,62,64,65,66,68,70,72,74,75,76,78,80,82,84,85,86,88,90,92,94,95,96,98,100,102,104,105,106,108,110,112,114,115,116,118,120,122,124,125,126,128,130,132,134,135,136,138,140,142,144,145,146,148,150,152,154,155,156,158,160,162,164,165,166,168,170,172,174,175,176,178,180,182,184,185,186,188,190,192,194,195,196,198,200,202,204,205,206,208,210,212,214,215,216,218,220,222,224,225,226,228,230,232,234,235,236,238,240,242,244,245,246,248,250,252,254,255,256,258,260,262,264,265,266,268,270,272,274,275,276,278,280,282,284,285,286,288,290,292,294,295,296,298,300,302,304,305,306,308,310,312,314,315,316,318,320,322,324,325,326,328,330,332,334,335,336,338,340,342,344,345,346,348,350,352,354,355,356,358,360,362,364,365,366,368,370,372,374,375,376,378,380,382,384,385,386,388,390,392,394,395,396,398,400,402,404,405,406,408,410,412,414,415,416

mov $2,$0
lpb $2,1
  add $3,4
  lpb $4,1
    sub $4,$3
    mov $3,$1
  lpe
  add $4,$0
  mov $3,3
  add $1,3
  sub $2,1
  mov $0,1
  sub $1,$4
lpe
add $1,2