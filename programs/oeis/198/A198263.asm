; A198263: Ceiling(n*sqrt(8)).
; 0,3,6,9,12,15,17,20,23,26,29,32,34,37,40,43,46,49,51,54,57,60,63,66,68,71,74,77,80,83,85,88,91,94,97,99,102,105,108,111,114,116,119,122,125,128,131,133,136,139,142,145,148,150,153,156,159,162,165,167,170,173,176,179,182,184,187,190,193,196,198,201,204,207,210,213,215,218,221,224,227,230,232,235,238,241,244,247,249,252,255,258,261,264,266,269,272,275,278,281,283,286,289,292,295,297,300,303,306,309,312,314,317,320,323,326,329,331,334,337,340,343,346,348,351,354,357,360,363,365,368,371,374,377,380,382,385,388,391,394,396,399,402,405,408,411,413,416,419,422,425,428,430,433,436,439,442,445,447,450,453,456,459,462,464,467,470,473,476,479,481,484,487,490,493,495,498,501,504,507,510,512,515,518,521,524,527,529,532,535,538,541,544,546,549,552,555,558,561,563,566,569,572,575,577,580,583,586,589,592,594,597,600,603,606,609,611,614,617,620,623,626,628,631,634,637,640,643,645,648,651,654,657,660,662,665,668,671,674,676,679,682,685,688,691,693,696,699,702,705

mul $0,4
pow $0,2
mov $2,1
mov $3,4
lpb $0,1
  sub $0,1
  sub $0,$2
  add $2,$3
lpe
add $2,$3
mov $1,$2
sub $1,5
div $1,4