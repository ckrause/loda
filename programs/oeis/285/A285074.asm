; A285074: Positions of 0 in A285073; complement of A285075.
; 1,3,5,7,8,10,12,13,15,17,19,20,22,24,25,27,29,31,32,34,36,37,39,41,42,44,46,48,49,51,53,54,56,58,60,61,63,65,66,68,70,71,73,75,77,78,80,82,83,85,87,89,90,92,94,95,97,99,101,102,104,106,107,109,111,112,114,116,118,119,121,123,124,126,128,130,131,133,135,136,138,140,141,143,145,147,148,150,152,153,155,157,159,160,162,164,165,167,169,171,172,174,176,177,179,181,182,184,186,188,189,191,193,194,196,198,200,201,203,205,206,208,210,211,213,215,217,218,220,222,223,225,227,229,230,232,234,235,237,239,240,242,244,246,247,249,251,252,254,256,258,259,261,263,264,266,268,270,271,273,275,276,278,280,281,283,285,287,288,290,292,293,295,297,299,300,302,304,305,307,309,310,312,314,316,317,319,321,322,324,326,328,329,331,333,334,336,338,340,341,343,345,346,348,350,351,353,355,357,358,360,362,363,365,367,369,370,372,374,375,377,379,380,382,384,386,387,389,391,392,394,396,398,399,401,403,404,406,408,409,411,413,415,416,418,420,421,423,425,427

mov $1,$0
mov $2,2
lpb $2
  mov $0,$1
  sub $0,1
  max $0,0
  sub $2,1
  cal $0,286927 ; Positions of 1 in A286925; complement of A286926.
  mov $3,$0
  sub $3,4
  div $3,4
  add $3,2
lpe
min $1,1
mul $1,$3
add $1,1
