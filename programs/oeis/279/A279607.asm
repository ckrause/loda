; A279607: Beatty sequence for e/2; i.e., a(n) = floor(n*e/2).
; 1,2,4,5,6,8,9,10,12,13,14,16,17,19,20,21,23,24,25,27,28,29,31,32,33,35,36,38,39,40,42,43,44,46,47,48,50,51,53,54,55,57,58,59,61,62,63,65,66,67,69,70,72,73,74,76,77,78,80,81,82,84,85,86,88,89,91,92,93,95,96,97,99,100,101,103,104,106,107,108,110,111,112,114,115,116,118,119,120,122,123,125,126,127,129,130,131,133,134,135,137,138,139,141,142,144,145,146,148,149,150,152,153,154,156,157,159,160,161,163,164,165,167,168,169,171,172,173,175,176,178,179,180,182,183,184,186,187,188,190,191,192,194,195,197,198,199,201,202,203,205,206,207,209,210,212,213,214,216,217,218,220,221,222,224,225,226,228,229,231,232,233,235,236,237,239,240,241,243,244,246,247,248,250,251,252,254,255,256,258,259,260,262,263,265,266,267,269,270,271,273,274,275,277,278,279,281,282,284,285,286,288,289,290,292,293,294,296,297,299,300,301,303,304,305,307,308,309,311,312,313,315,316,318,319,320,322,323,324,326,327,328,330,331,332,334,335,337,338,339

add $0,1
cal $0,276853 ; Beatty sequence for 2*e.
add $0,4
div $0,4
sub $0,1
mov $1,$0
