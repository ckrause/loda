; A013574: Minimal scope of an (n,2) difference triangle.
; 3,7,10,12,15,19,22,24,27,31,34,36,39,43,46,48,51,55,58,60,63,67,70,72,75,79,82,84,87,91,94,96,99,103,106,108,111,115,118,120,123,127,130,132,135,139,142,144,147,151,154,156,159,163,166,168,171,175,178,180,183,187,190,192,195,199,202,204,207,211,214,216,219,223,226,228,231,235,238,240,243,247,250,252,255,259,262,264,267,271,274,276,279,283,286,288,291,295,298,300,303,307,310,312,315,319,322,324,327,331,334,336,339,343,346,348,351,355,358,360,363,367,370,372,375,379,382,384,387,391,394,396,399,403,406,408,411,415,418,420,423,427,430,432,435,439,442,444,447,451,454,456,459,463,466,468,471,475,478,480,483,487,490,492,495,499,502,504,507,511,514,516,519,523,526,528,531,535,538,540,543,547,550,552,555,559,562,564,567,571,574,576,579,583,586,588,591,595,598,600,603,607,610,612,615,619,622,624,627,631,634,636,639,643,646,648,651,655,658,660,663,667,670,672,675,679,682,684,687,691,694,696,699,703,706,708,711,715,718,720,723,727,730,732,735,739,742,744,747,751

mov $2,$0
lpb $0,1
  sub $0,2
  mov $1,1
  sub $1,$0
  sub $0,2
lpe
lpb $2,1
  add $1,3
  sub $2,1
lpe
add $1,3
