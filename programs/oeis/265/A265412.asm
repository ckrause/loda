; A265412: Partial sums of A265411.
; 1,8,11,14,15,18,19,22,23,24,27,28,29,32,33,34,35,38,39,40,41,44,45,46,47,48,51,52,53,54,55,58,59,60,61,62,63,66,67,68,69,70,71,74,75,76,77,78,79,80,83,84,85,86,87,88,89,92,93,94,95,96,97,98,99,102,103,104,105,106,107,108,109,112,113,114,115,116,117,118,119,120,123,124,125,126,127,128,129,130,131,134,135,136,137,138,139,140,141,142,143,146,147,148,149,150,151,152,153,154,155,158,159,160,161,162,163,164,165,166,167,168,171,172,173,174,175,176,177,178,179,180,181,184,185,186,187,188,189,190,191,192,193,194,195,198,199,200,201,202,203,204,205,206,207,208,209,212,213,214,215,216,217,218,219,220,221,222,223,224,227,228,229,230,231,232,233,234,235,236,237,238,239,242,243,244,245,246,247,248,249,250,251,252,253,254,255,258,259,260,261,262,263,264,265,266,267,268,269,270,271,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,308,309,310,311,312,313,314,315,316

add $0,1
cal $0,265413 ; Positions of records in A265410: a(0) = 1; for n >= 1, a(n) = 1 + A265412(n-1).
mov $1,$0
sub $1,1
