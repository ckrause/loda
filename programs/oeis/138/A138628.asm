; A138628: Positive integers k such that 17*k-7 is prime.
; 4,10,12,22,24,30,34,40,48,52,54,60,72,78,88,90,100,114,118,130,132,138,144,150,160,172,178,184,192,198,204,208,214,220,222,240,250,262,264,268,270,274,282,288,292,298,312,318,324,328,342,354,358,360,372,384,394,400,402,412,442,444,450,468,472,484,502,508,510,514,522,528,540,544,550,552,558,562,568,582,594,598,600,618,622,624,634,660,670,678,682,684,688,702,712,724,732,738,744,750,768,774,778,792,802,808,810,814,820,822,844,870,874,898,904,912,922,930,940,942,964,978,990,1000,1002,1014,1018,1020,1024,1042,1054,1060,1062,1068,1072,1074,1080,1090,1132,1140,1144,1150,1152,1198,1200,1210,1230,1242,1252,1258,1264,1272,1282,1284,1294,1300,1308,1320,1324,1332,1338,1342,1350,1354,1390,1402,1408,1420,1432,1434,1438,1440,1452,1462,1480,1492,1494,1504,1518,1522,1528,1530,1548,1558,1560,1570,1572,1584,1594,1608,1612,1614,1632,1644,1654,1668,1684,1690,1698,1702,1704,1710,1714,1732,1740,1744,1758,1762,1780,1788,1794,1798,1800,1804,1810,1828,1842,1852,1854,1872,1888,1894,1902,1908,1912,1914,1920,1930,1938,1954,1962,1978,1984,1992,2004,2008,2014,2022,2028,2032,2040,2050,2052,2064,2068,2074,2080,2094,2110,2112

mov $2,$0
add $2,1
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,9
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
sub $1,24
div $1,17
add $1,4
