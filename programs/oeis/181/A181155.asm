; A181155: Odious numbers (A000069) plus one; complement of A026147.
; 2,3,5,8,9,12,14,15,17,20,22,23,26,27,29,32,33,36,38,39,42,43,45,48,50,51,53,56,57,60,62,63,65,68,70,71,74,75,77,80,82,83,85,88,89,92,94,95,98,99,101,104,105,108,110,111,113,116,118,119,122,123,125,128,129,132,134,135,138,139,141,144,146,147,149,152,153,156,158,159,162,163,165,168,169,172,174,175,177,180,182,183,186,187,189,192,194,195,197,200,201,204,206,207,209,212,214,215,218,219,221,224,225,228,230,231,234,235,237,240,242,243,245,248,249,252,254,255,257,260,262,263,266,267,269,272,274,275,277,280,281,284,286,287,290,291,293,296,297,300,302,303,305,308,310,311,314,315,317,320,322,323,325,328,329,332,334,335,337,340,342,343,346,347,349,352,353,356,358,359,362,363,365,368,370,371,373,376,377,380,382,383,386,387,389,392,393,396,398,399,401,404,406,407,410,411,413,416,417,420,422,423,426,427,429,432,434,435,437,440,441,444,446,447,449,452,454,455,458,459,461,464,466,467,469,472,473,476,478,479,482,483,485,488,489,492,494,495,497,500

mov $6,$0
mov $4,$0
lpb $0,1
  add $2,$4
  sub $0,1
  div $4,2
lpe
add $2,3
mov $5,$2
mov $1,$5
mod $1,2
add $1,1
mov $7,$6
mov $3,$7
mul $3,2
add $1,$3