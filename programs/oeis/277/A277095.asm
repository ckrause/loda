; A277095: Numbers k such that sin(k) < 0 and sin(k+2) > 0.
; 5,6,11,12,17,18,24,25,30,31,36,37,42,43,49,50,55,56,61,62,68,69,74,75,80,81,86,87,93,94,99,100,105,106,112,113,118,119,124,125,130,131,137,138,143,144,149,150,156,157,162,163,168,169,174,175,181,182,187,188,193,194,200,201,206,207,212,213,218,219,225,226,231,232,237,238,244,245,250,251,256,257,262,263,269,270,275,276,281,282,288,289,294,295,300,301,306,307,313,314,319,320,325,326,332,333,338,339,344,345,350,351,357,358,363,364,369,370,375,376,382,383,388,389,394,395,401,402,407,408,413,414,419,420,426,427,432,433,438,439,445,446,451,452,457,458,463,464,470,471,476,477,482,483,489,490,495,496,501,502,507,508,514,515,520,521,526,527,533,534,539,540,545,546,551,552,558,559,564,565,570,571,577,578,583,584,589,590,595,596,602,603,608,609,614,615,621,622,627,628,633,634,639,640,646,647,652,653,658,659,665,666,671,672,677,678,683,684,690,691,696,697,702,703,708,709,715,716,721,722,727,728,734,735,740,741,746,747,752,753,759,760,765,766,771,772,778,779,784,785

mov $2,$0
div $0,2
mul $0,2
add $0,2
cal $0,63459 ; A Beatty sequence: a(n) = floor(n*(Pi - 1)).
mov $1,$0
add $1,1
add $1,$2
