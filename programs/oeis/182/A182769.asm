; A182769: Beatty sequence for (4 + sqrt(2))/2.
; 2,5,8,10,13,16,18,21,24,27,29,32,35,37,40,43,46,48,51,54,56,59,62,64,67,70,73,75,78,81,83,86,89,92,94,97,100,102,105,108,110,113,116,119,121,124,127,129,132,135,138,140,143,146,148,151,154,157,159,162,165,167,170,173,175,178,181,184,186,189,192,194,197,200,203,205,208,211,213,216,219,221,224,227,230,232,235,238,240,243,246,249,251,254,257,259,262,265,268,270,273,276,278,281,284,286,289,292,295,297,300,303,305,308,311,314,316,319,322,324,327,330,332,335,338,341,343,346,349,351,354,357,360,362,365,368,370,373,376,378,381,384,387,389,392,395,397,400,403,406,408,411,414,416,419,422,425,427,430,433,435,438,441,443,446,449,452,454,457,460,462,465,468,471,473,476,479,481,484,487,489,492,495,498,500,503,506,508,511,514,517,519,522,525,527,530,533,536,538,541,544,546,549,552,554,557,560,563,565,568,571,573,576,579,582,584,587,590,592,595,598,600,603,606,609,611,614,617,619,622,625,628,630,633,636,638,641,644,646,649,652,655,657,660,663,665,668,671,674,676

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,188295 ; [nr]-[nr-r], where r=1/sqrt(2), [ ]=floor.
  mov $3,$0
  add $3,2
  add $1,$3
lpe
