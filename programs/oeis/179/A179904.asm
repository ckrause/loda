; A179904: a(n) = A056520(n)+1 for n>0, a(0)=1.
; 1,3,7,16,32,57,93,142,206,287,387,508,652,821,1017,1242,1498,1787,2111,2472,2872,3313,3797,4326,4902,5527,6203,6932,7716,8557,9457,10418,11442,12531,13687,14912,16208,17577,19021,20542,22142,23823,25587,27436,29372,31397,33513,35722,38026,40427,42927,45528,48232,51041,53957,56982,60118,63367,66731,70212,73812,77533,81377,85346,89442,93667,98023,102512,107136,111897,116797,121838,127022,132351,137827,143452,149228,155157,161241,167482,173882,180443,187167,194056,201112,208337,215733,223302,231046,238967,247067,255348,263812,272461,281297,290322,299538,308947,318551,328352,338352,348553,358957,369566,380382,391407,402643,414092,425756,437637,449737,462058,474602,487371,500367,513592,527048,540737,554661,568822,583222,597863,612747,627876,643252,658877,674753,690882,707266,723907,740807,757968,775392,793081,811037,829262,847758,866527,885571,904892,924492,944373,964537,984986,1005722,1026747,1048063,1069672,1091576,1113777,1136277,1159078,1182182,1205591,1229307,1253332,1277668,1302317,1327281,1352562,1378162,1404083,1430327,1456896,1483792,1511017,1538573,1566462,1594686,1623247,1652147,1681388,1710972,1740901,1771177,1801802,1832778,1864107,1895791,1927832,1960232,1992993,2026117,2059606,2093462,2127687,2162283,2197252,2232596,2268317,2304417,2340898,2377762,2415011,2452647,2490672,2529088,2567897,2607101,2646702

lpb $0
  mov $2,$0
  add $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
add $1,$2
