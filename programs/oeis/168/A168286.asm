; A168286: a(n) = (6*n + 3*(-1)^n + 1)/2.
; 2,8,8,14,14,20,20,26,26,32,32,38,38,44,44,50,50,56,56,62,62,68,68,74,74,80,80,86,86,92,92,98,98,104,104,110,110,116,116,122,122,128,128,134,134,140,140,146,146,152,152,158,158,164,164,170,170,176,176,182,182,188,188,194,194,200,200,206,206,212,212,218,218,224,224,230,230,236,236,242,242,248,248,254,254,260,260,266,266,272,272,278,278,284,284,290,290,296,296,302,302,308,308,314,314,320,320,326,326,332,332,338,338,344,344,350,350,356,356,362,362,368,368,374,374,380,380,386,386,392,392,398,398,404,404,410,410,416,416,422,422,428,428,434,434,440,440,446,446,452,452,458,458,464,464,470,470,476,476,482,482,488,488,494,494,500,500,506,506,512,512,518,518,524,524,530,530,536,536,542,542,548,548,554,554,560,560,566,566,572,572,578,578,584,584,590,590,596,596,602,602,608,608,614,614,620,620,626,626,632,632,638,638,644,644,650,650,656,656,662,662,668,668,674,674,680,680,686,686,692,692,698,698,704,704,710,710,716,716,722,722,728,728,734,734,740,740,746,746,752

lpb $0,1
  sub $0,2
  add $1,6
lpe
add $1,2