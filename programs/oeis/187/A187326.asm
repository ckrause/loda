; A187326: Floor(n/4)+floor(n/2)+floor(3n/4).
; 0,0,2,3,6,6,8,9,12,12,14,15,18,18,20,21,24,24,26,27,30,30,32,33,36,36,38,39,42,42,44,45,48,48,50,51,54,54,56,57,60,60,62,63,66,66,68,69,72,72,74,75,78,78,80,81,84,84,86,87,90,90,92,93,96,96,98,99,102,102,104,105,108,108,110,111,114,114,116,117,120,120,122,123,126,126,128,129,132,132,134,135,138,138,140,141,144,144,146,147,150,150,152,153,156,156,158,159,162,162,164,165,168,168,170,171,174,174,176,177,180,180,182,183,186,186,188,189,192,192,194,195,198,198,200,201,204,204,206,207,210,210,212,213,216,216,218,219,222,222,224,225,228,228,230,231,234,234,236,237,240,240,242,243,246,246,248,249,252,252,254,255,258,258,260,261,264,264,266,267,270,270,272,273,276,276,278,279,282,282,284,285,288,288,290,291,294,294,296,297,300,300,302,303,306,306,308,309,312,312,314,315,318,318,320,321,324,324,326,327,330,330,332,333,336,336,338,339,342,342,344,345,348,348,350,351,354,354,356,357,360,360,362,363,366,366,368,369,372,372

mov $2,$0
mov $3,$0
mul $2,3
gcd $3,4
add $2,$3
mov $1,6
add $1,$2
sub $1,10
div $1,2