; A094820: Partial sums of A038548.
; 1,2,3,5,6,8,9,11,13,15,16,19,20,22,24,27,28,31,32,35,37,39,40,44,46,48,50,53,54,58,59,62,64,66,68,73,74,76,78,82,83,87,88,91,94,96,97,102,104,107,109,112,113,117,119,123,125,127,128,134,135,137,140,144,146,150,151,154,156,160,161,167,168,170,173,176,178,182,183,188,191,193,194,200,202,204,206,210,211,217,219,222,224,226,228,234,235,238,241,246,247,251,252,256,260,262,263,269,270,274,276,281,282,286,288,291,294,296,298,306,308,310,312,315,317,323,324,328,330,334,335,341,343,345,349,353,354,358,359,365,367,369,371,379,381,383,386,389,390,396,397,401,404,408,410,416,417,419,421,427,429,434,435,438,442,444,445,453,455,459,462,465,466,470,473,478,480,482,483,492,493,497,499,503,505,509,511,514,518,522,523,530,531,533,537,542,543,549,550,556

add $0,1
mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  add $3,1
  div $0,$3
  sub $0,$3
  add $1,$0
lpe
