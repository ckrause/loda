; A051943: Truncated triangular pyramid numbers: a(n) = Sum_{k=9..n} (k*(k+1)/2 - 45).
; 0,10,31,64,110,170,245,336,444,570,715,880,1066,1274,1505,1760,2040,2346,2679,3040,3430,3850,4301,4784,5300,5850,6435,7056,7714,8410,9145,9920,10736,11594,12495,13440,14430,15466,16549,17680,18860,20090,21371,22704,24090,25530,27025,28576,30184,31850,33575,35360,37206,39114,41085,43120,45220,47386,49619,51920,54290,56730,59241,61824,64480,67210,70015,72896,75854,78890,82005,85200,88476,91834,95275,98800,102410,106106,109889,113760,117720,121770,125911,130144,134470,138890,143405,148016,152724,157530,162435,167440,172546,177754,183065,188480,194000,199626,205359,211200,217150,223210,229381,235664,242060,248570,255195,261936,268794,275770,282865,290080,297416,304874,312455,320160,327990,335946,344029,352240,360580,369050,377651,386384,395250,404250,413385,422656,432064,441610,451295,461120,471086,481194,491445,501840,512380,523066,533899,544880,556010,567290,578721,590304,602040,613930,625975,638176,650534,663050,675725,688560,701556,714714,728035,741520,755170,768986,782969,797120,811440,825930,840591,855424,870430,885610,900965,916496,932204,948090,964155,980400,996826,1013434,1030225,1047200,1064360,1081706,1099239,1116960,1134870,1152970,1171261,1189744,1208420,1227290,1246355,1265616,1285074,1304730,1324585,1344640,1364896,1385354,1406015,1426880,1447950,1469226,1490709,1512400,1534300,1556410,1578731,1601264,1624010,1646970,1670145,1693536,1717144,1740970,1765015,1789280,1813766,1838474,1863405,1888560,1913940,1939546,1965379,1991440,2017730,2044250,2071001,2097984,2125200,2152650,2180335,2208256,2236414,2264810,2293445,2322320,2351436,2380794,2410395,2440240,2470330,2500666,2531249,2562080,2593160,2624490,2656071,2687904,2719990,2752330,2784925,2817776,2850884,2884250

lpb $0,1
  sub $0,1
  add $2,2
  add $2,$3
  add $2,8
  add $1,$2
  add $3,1
lpe
