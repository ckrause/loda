; A166542: a(n) = 6*n - a(n-1), with n>1, a(1)=2.
; 2,10,8,16,14,22,20,28,26,34,32,40,38,46,44,52,50,58,56,64,62,70,68,76,74,82,80,88,86,94,92,100,98,106,104,112,110,118,116,124,122,130,128,136,134,142,140,148,146,154,152,160,158,166,164,172,170,178,176,184,182,190,188,196,194,202,200,208,206,214,212,220,218,226,224,232,230,238,236,244,242,250,248,256,254,262,260,268,266,274,272,280,278,286,284,292,290,298,296,304,302,310,308,316,314,322,320,328,326,334,332,340,338,346,344,352,350,358,356,364,362,370,368,376,374,382,380,388,386,394,392,400,398,406,404,412,410,418,416,424,422,430,428,436,434,442,440,448,446,454,452,460,458,466,464,472,470,478,476,484,482,490,488,496,494,502,500,508,506,514,512,520,518,526,524,532,530,538,536,544,542,550,548,556,554,562,560,568,566,574,572,580,578,586,584,592,590,598,596,604,602,610,608,616,614,622,620,628,626,634,632,640,638,646,644,652,650,658,656,664,662,670,668,676,674,682,680,688,686,694,692,700,698,706,704,712,710,718,716,724,722,730,728,736,734,742,740,748,746,754

add $3,2
add $0,$3
lpb $0,1
  sub $0,1
  mov $1,$2
  add $2,3
  add $1,4
  sub $1,$0
  add $2,3
  sub $1,$0
  sub $0,1
lpe
