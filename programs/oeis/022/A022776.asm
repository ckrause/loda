; A022776: Place where n-th 1 occurs in A023115.
; 1,2,4,7,10,14,19,24,30,37,45,53,62,72,82,93,105,118,131,145,160,175,191,208,225,243,262,282,302,323,345,367,390,414,439,464,490,517,544,572,601,630,660,691,723,755,788,822,856,891,927,964,1001,1039,1078,1117,1157,1198,1240,1282,1325,1369,1413,1458,1504,1550,1597,1645,1694,1743,1793,1844,1895,1947,2000,2054,2108,2163,2219,2275,2332,2390,2448,2507,2567,2628,2689,2751,2814,2877,2941,3006,3072,3138,3205,3273,3341,3410,3480,3551

sub $0,1
mov $2,$0
max $0,0
seq $0,183139 ; a(n) = [1/r]+[2/r]+...+[n/r], where r=sqrt(2) and []=floor.
add $2,1
add $2,$0
mov $0,$2
add $0,1
