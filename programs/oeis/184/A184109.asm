; A184109: n + ceiling(n^2/9); complement of A184108.
; 2,3,4,6,8,10,13,16,18,22,25,28,32,36,40,45,50,54,60,65,70,76,82,88,95,102,108,116,123,130,138,146,154,163,172,180,190,199,208,218,228,238,249,260,270,282,293,304,316,328,340,353,366,378,392,405,418,432,446,460,475,490,504,520,535,550,566,582,598,615,632,648,666,683,700,718,736,754,773,792,810,830,849,868,888,908,928,949,970,990,1012,1033,1054,1076,1098,1120,1143,1166,1188,1212,1235,1258,1282,1306,1330,1355,1380,1404,1430,1455,1480,1506,1532,1558,1585,1612,1638,1666,1693,1720,1748,1776,1804,1833,1862,1890,1920,1949,1978,2008,2038,2068,2099,2130,2160,2192,2223,2254,2286,2318,2350,2383,2416,2448,2482,2515,2548,2582,2616,2650,2685,2720,2754,2790,2825,2860,2896,2932,2968,3005,3042,3078,3116,3153,3190,3228,3266,3304,3343,3382,3420,3460,3499,3538,3578,3618,3658,3699,3740,3780,3822,3863,3904,3946,3988,4030,4073,4116,4158,4202,4245,4288,4332,4376,4420,4465,4510,4554,4600,4645,4690,4736,4782,4828,4875,4922,4968,5016,5063,5110,5158,5206,5254,5303,5352,5400,5450,5499,5548,5598,5648,5698,5749,5800,5850,5902,5953,6004,6056,6108,6160,6213,6266,6318,6372,6425,6478,6532,6586,6640,6695,6750,6804,6860,6915,6970,7026,7082,7138,7195

mov $1,$0
mul $1,5
mov $2,6
lpb $0
  add $1,$0
  sub $0,1
lpe
add $1,1
mul $1,2
gcd $2,4
sub $1,$2
div $1,9
add $1,2
