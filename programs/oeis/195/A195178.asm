; A195178: a(n) = 4*n - floor(2*n*sqrt(2)).
; 0,2,3,4,5,6,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,29,30,31,32,33,34,36,37,38,39,40,42,43,44,45,46,47,49,50,51,52,53,54,56,57,58,59,60,61,63,64,65,66,67,68,70,71,72,73,74,75,77,78,79,80,81,83,84,85,86,87,88,90,91,92,93,94,95,97,98,99,100,101,102,104,105,106,107,108,109,111,112,113,114,115,116,118,119,120,121,122,124,125,126,127,128,129,131,132,133,134,135,136,138,139,140,141,142,143,145,146,147,148,149,150,152,153,154,155,156,157,159,160,161,162,163,165,166,167,168,169,170,172,173,174,175,176,177,179,180,181,182,183,184,186,187,188,189,190,191,193,194,195,196,197,198,200,201,202,203,204,206,207,208,209,210,211,213,214,215,216,217,218,220,221,222,223,224,225,227,228,229,230,231,232,234,235,236,237,238,240,241,242,243,244,245,247,248,249,250,251,252,254,255,256,257,258,259,261,262,263,264,265,266,268,269,270,271,272,273,275,276,277,278,279,281,282,283,284,285,286,288,289,290,291,292

mul $0,4
mov $2,$0
cal $0,49472 ; a(n) = floor(n/sqrt(2)).
mov $1,$0
sub $2,$0
min $1,$2
