; A129132: Partial sums of A051903.
; 0,1,2,4,5,6,7,10,12,13,14,16,17,18,19,23,24,26,27,29,30,31,32,35,37,38,41,43,44,45,46,51,52,53,54,56,57,58,59,62,63,64,65,67,69,70,71,75,77,79,80,82,83,86,87,90,91,92,93,95,96,97,99,105,106,107,108,110,111,112,113,116,117,118,120,122,123,124,125,129,133,134,135,137,138,139,140,143,144,146,147,149,150,151,152,157,158,160,162,164,165,166,167,170,171,172,173,176,177,178,179,183,184,185,186,188,190,191,192,195,197,198,199,201,204,206,207,214,215,216,217,219,220,221,224,227,228,229,230,232,233,234,235,239,240,241,243,245,246,248,249,252,254,255,256,258,259,260,261,266,267,271,272,274,275,276,277,280,282,283,285,287,288,289,291,295,296,297,298,300,301,302,303,306,307,308,309,311,314,315,316,322,323,324,325,327,328,330,331,334,335,336,337,339,340,341,343,347,348,349,350,352,353,354,355,358,359,360,361,363,364,365,366,371,373,374,375,377,378,379,380,383,384,386,387,389,390,391,392,396,397,399,404,406,408,409,410,413,414,417

mov $17,$0
mov $19,$0
lpb $19
  clr $0,17
  mov $0,$17
  sub $19,1
  sub $0,$19
  lpb $0
    cal $0,336551 ; a(n) = A003557(n) - 1.
    add $4,3
  lpe
  mov $1,$4
  div $1,3
  add $18,$1
lpe
mov $1,$18
