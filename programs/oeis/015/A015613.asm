; A015613: a(n) = Sum_{i=1..n} phi(i) * (ceiling(n/i) - floor(n/i)).
; 0,0,1,2,5,6,11,14,19,22,31,34,45,50,57,64,79,84,101,108,119,128,149,156,175,186,203,214,241,248,277,292,311,326,349,360,395,412,435,450,489,500,541,560,583,604,649,664,705,724,755,778,829,846,885,908,943,970,1027,1042,1101,1130,1165,1196,1243,1262,1327,1358,1401,1424,1493,1516,1587,1622,1661,1696,1755,1778,1855,1886,1939,1978,2059,2082,2145,2186,2241,2280,2367,2390,2461,2504,2563,2608,2679,2710,2805,2846,2905,2944

sub $1,$0
seq $0,15614 ; a(n) = -1 + Sum_{i=1..n} phi(i).
add $1,$0
