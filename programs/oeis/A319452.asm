; A319452: Numbers that are congruent to {0, 3, 6, 10} mod 12.
; 0,3,6,10,12,15,18,22,24,27,30,34,36,39,42,46,48,51,54,58,60,63,66,70,72,75,78,82,84,87,90,94,96,99,102,106,108,111,114,118,120,123,126,130,132,135,138,142,144,147,150,154,156,159,162,166,168,171,174,178,180,183,186,190,192,195,198,202,204,207,210,214,216,219,222,226,228,231,234,238,240,243,246,250,252,255,258,262,264,267,270,274,276,279,282,286,288,291,294,298,300,303,306,310,312,315,318,322,324,327,330,334,336,339,342,346,348,351,354,358,360,363,366,370,372,375,378,382,384,387,390,394,396,399,402,406,408,411,414,418,420,423,426,430,432,435,438,442,444,447,450,454,456,459,462,466,468,471,474,478,480,483,486,490,492,495,498,502,504,507,510,514,516,519,522,526,528,531,534,538,540,543,546,550,552,555,558,562,564,567,570,574,576,579,582,586,588,591,594,598,600,603,606,610,612,615,618,622,624,627,630,634,636,639,642,646,648,651,654,658,660,663,666,670,672,675,678,682,684,687,690,694,696,699,702,706,708,711,714,718,720,723,726,730,732,735,738,742,744,747

mov $2,$0
add $2,1
lpb $2,1
  mov $1,$0
  mul $1,2
  add $1,$0
  sub $2,3
  add $1,$2
  sub $2,1
lpe
