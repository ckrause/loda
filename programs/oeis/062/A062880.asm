; A062880: Zero together with numbers which can be written as a sum of distinct odd powers of 2.
; 0,2,8,10,32,34,40,42,128,130,136,138,160,162,168,170,512,514,520,522,544,546,552,554,640,642,648,650,672,674,680,682,2048,2050,2056,2058,2080,2082,2088,2090,2176,2178,2184,2186,2208,2210,2216,2218,2560,2562,2568,2570,2592,2594,2600,2602,2688,2690,2696,2698,2720,2722,2728,2730,8192,8194,8200,8202,8224,8226,8232,8234,8320,8322,8328,8330,8352,8354,8360,8362,8704,8706,8712,8714,8736,8738,8744,8746,8832,8834,8840,8842,8864,8866,8872,8874,10240,10242,10248,10250

seq $0,98871 ; Sums of distinct powers of 4 plus 1.
mul $0,3
sub $0,3
div $0,3
mul $0,2
