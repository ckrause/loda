; A004202: Skip 1, take 1, skip 2, take 2, skip 3, take 3, etc.
; 2,5,6,10,11,12,17,18,19,20,26,27,28,29,30,37,38,39,40,41,42,50,51,52,53,54,55,56,65,66,67,68,69,70,71,72,82,83,84,85,86,87,88,89,90,101,102,103,104,105,106,107,108,109,110,122,123,124,125,126,127,128,129,130,131,132,145,146,147,148,149,150,151,152,153,154,155,156,170,171,172,173,174,175,176,177,178,179,180,181,182,197,198,199,200,201,202,203,204,205,206,207,208,209,210,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,401,402,403,404,405,406,407,408,409,410

add $0,1
mov $1,$0
lpb $0,2
  add $3,1
  add $1,$3
  sub $0,$3
lpe
