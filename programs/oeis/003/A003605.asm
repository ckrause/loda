; A003605: Unique monotonic sequence of nonnegative integers satisfying a(a(n)) = 3n.
; 0,2,3,6,7,8,9,12,15,18,19,20,21,22,23,24,25,26,27,30,33,36,39,42,45,48,51,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156,159,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,246,249,252,255,258,261,264,267,270,273,276,279,282,285,288,291,294,297,300,303,306,309,312,315,318,321,324,327,330,333,336,339,342,345,348,351,354,357,360,363,366,369,372,375,378,381,384,387,390,393,396,399,402,405,408,411,414,417,420,423,426,429,432,435,438,441,444,447,450,453,456,459,462,465,468,471,474,477,480,483,486,487,488,489,490,491,492

mov $7,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$7
  sub $0,$5
  mov $2,$0
  lpb $0,1
    mov $2,$0
    mov $3,$2
    sub $2,1
    add $3,5
    div $3,3
    mov $1,1
    sub $2,1
    mov $0,$3
    sub $0,1
  lpe
  add $1,2
  mov $6,16777500
  add $6,$2
  add $1,$6
  add $1,$6
  sub $1,33555002
  add $4,$1
lpe
mov $1,$4