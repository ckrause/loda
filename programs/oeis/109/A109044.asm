; A109044: a(n) = lcm(n,3).
; 0,3,6,3,12,15,6,21,24,9,30,33,12,39,42,15,48,51,18,57,60,21,66,69,24,75,78,27,84,87,30,93,96,33,102,105,36,111,114,39,120,123,42,129,132,45,138,141,48,147,150,51,156,159,54,165,168,57,174,177,60,183,186,63,192,195,66,201,204,69,210,213,72,219,222,75,228,231,78,237,240,81,246,249,84,255,258,87,264,267,90,273,276,93,282,285,96,291,294,99,300,303,102,309,312,105,318,321,108,327,330,111,336,339,114,345,348,117,354,357,120,363,366,123,372,375,126,381,384,129,390,393,132,399,402,135,408,411,138,417,420,141,426,429,144,435,438,147,444,447,150,453,456,153,462,465,156,471,474,159,480,483,162,489,492,165,498,501,168,507,510,171,516,519,174,525,528,177,534,537,180,543,546,183,552,555,186,561,564,189,570,573,192,579,582,195,588,591,198,597,600,201,606,609,204,615,618,207,624,627,210,633,636,213,642,645,216,651,654,219,660,663,222,669,672,225,678,681,228,687,690,231,696,699,234,705,708,237,714,717,240,723,726,243,732,735,246,741,744,249

mov $1,$0
gcd $0,3
div $1,$0
mul $1,3