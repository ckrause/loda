; A274428: Positions in A274426 of products of distinct Lucas numbers > 1.
; 3,6,9,10,14,15,19,20,21,26,27,28,33,34,35,36,42,43,44,45,51,52,53,54,55,62,63,64,65,66,73,74,75,76,77,78,86,87,88,89,90,91,99,100,101,102,103,104,105,114,115,116,117,118,119,120,129,130,131,132,133,134,135,136,146,147,148,149,150,151,152,153,163,164,165,166,167,168,169,170,171,182,183,184,185,186,187,188,189,190,201,202,203,204,205,206,207,208,209,210,222,223,224,225,226,227,228,229,230,231,243,244,245,246,247,248,249,250,251,252,253,266,267,268,269,270,271,272,273,274,275,276,289,290,291,292,293,294,295,296,297,298,299,300,314,315,316,317,318,319,320,321,322,323,324,325,339,340,341,342,343,344,345,346,347,348,349,350,351,366,367,368,369,370,371,372,373,374,375,376,377,378,393,394,395,396,397,398,399,400,401,402,403,404,405,406,422,423,424,425,426,427,428,429,430,431,432,433,434,435,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,513,514,515,516,517,518,519,520,521,522

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7
    clr $0,5
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    cal $0,307136 ; a(n) = ceiling(2*sqrt(A000037(n))), n >= 1.
    pow $0,2
    div $0,2
    add $2,$0
    add $1,$2
    mov $8,$7
    lpb $8
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  div $1,2
  add $1,1
  add $10,$1
lpe
mov $1,$10
