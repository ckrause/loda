; A168331: a(n) = (5 + 14*n + 7*(-1)^n)/4.
; 3,10,10,17,17,24,24,31,31,38,38,45,45,52,52,59,59,66,66,73,73,80,80,87,87,94,94,101,101,108,108,115,115,122,122,129,129,136,136,143,143,150,150,157,157,164,164,171,171,178,178,185,185,192,192,199,199,206,206,213,213,220,220,227,227,234,234,241,241,248,248,255,255,262,262,269,269,276,276,283,283,290,290,297,297,304,304,311,311,318,318,325,325,332,332,339,339,346,346,353,353,360,360,367,367,374,374,381,381,388,388,395,395,402,402,409,409,416,416,423,423,430,430,437,437,444,444,451,451,458,458,465,465,472,472,479,479,486,486,493,493,500,500,507,507,514,514,521,521,528,528,535,535,542,542,549,549,556,556,563,563,570,570,577,577,584,584,591,591,598,598,605,605,612,612,619,619,626,626,633,633,640,640,647,647,654,654,661,661,668,668,675,675,682,682,689,689,696,696,703,703,710,710,717,717,724,724,731,731,738,738,745,745,752,752,759,759,766,766,773,773,780,780,787,787,794,794,801,801,808,808,815,815,822,822,829,829,836,836,843,843,850,850,857,857,864,864,871,871,878

mov $2,3
lpb $0,1
  sub $0,2
  add $2,7
lpe
add $1,$2
