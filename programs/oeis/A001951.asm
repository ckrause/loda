; A001951: A Beatty sequence: a(n) = floor(n*sqrt(2)).
; 0,1,2,4,5,7,8,9,11,12,14,15,16,18,19,21,22,24,25,26,28,29,31,32,33,35,36,38,39,41,42,43,45,46,48,49,50,52,53,55,56,57,59,60,62,63,65,66,67,69,70,72,73,74,76,77,79,80,82,83,84,86,87,89,90,91,93,94,96,97,98,100,101,103,104,106,107,108,110,111,113,114,115,117,118,120,121,123,124,125,127,128,130,131,132,134,135,137,138,140,141,142,144,145,147,148,149,151,152,154,155,156,158,159,161,162,164,165,166,168,169,171,172,173,175,176,178,179,181,182,183,185,186,188,189,190,192,193,195,196,197,199,200,202,203,205,206,207,209,210,212,213,214,216,217,219,220,222,223,224,226,227,229,230,231,233,234,236,237,239,240,241,243,244,246,247,248,250,251,253,254,255,257,258,260,261,263,264,265,267,268,270,271,272,274,275,277,278,280,281,282,284,285,287,288,289,291,292,294,295,296,298,299,301,302,304,305,306,308,309,311,312,313,315,316,318,319,321,322,323,325,326,328,329,330,332,333,335,336,337,339,340,342,343,345,346,347,349,350,352

pow $0,2
mov $3,$0
mov $2,$3
mov $4,$2
add $0,$4
mov $3,1
lpb $0,1
  mov $5,2
  sub $0,1
  add $0,$5
  mov $4,1
  add $4,$3
  mul $4,2
  add $3,1
  sub $0,$4
lpe
mov $1,$3
sub $1,1
