; A184634: a(n) = floor(1/{(10+n^4)^(1/4)}), where {}=fractional part.
; 1,3,11,25,50,86,137,204,291,400,532,691,878,1097,1350,1638,1965,2332,2743,3200,3704,4259,4866,5529,6250,7030,7873,8780,9755,10800,11916,13107,14374,15721,17150,18662,20261,21948,23727,25600,27568,29635,31802,34073,36450,38934,41529,44236,47059,50000,53060,56243,59550,62985,66550,70246,74077,78044,82151,86400,90792,95331,100018,104857,109850,114998,120305,125772,131403,137200,143164,149299,155606,162089,168750,175590,182613,189820,197215,204800,212576,220547,228714,237081,245650,254422,263401,272588,281987,291600,301428,311475,321742,332233,342950,353894,365069,376476,388119,400000,412120,424483,437090,449945,463050,476406,490017,503884,518011,532400,547052,561971,577158,592617,608350,624358,640645,657212,674063,691200,708624,726339,744346,762649,781250,800150,819353,838860,858675,878800,899236,919987,941054,962441,984150,1006182,1028541,1051228,1074247,1097600,1121288,1145315,1169682,1194393,1219450,1244854,1270609,1296716,1323179,1350000,1377180,1404723,1432630,1460905,1489550,1518566,1547957,1577724,1607871,1638400,1669312,1700611,1732298,1764377,1796850,1829718,1862985,1896652,1930723,1965200,2000084,2035379,2071086,2107209,2143750,2180710,2218093,2255900,2294135,2332800,2371896,2411427,2451394,2491801,2532650,2573942,2615681,2657868,2700507,2743600,2787148,2831155,2875622,2920553,2965950,3011814,3058149,3104956,3152239,3200000,3248240,3296963,3346170,3395865,3446050,3496726,3547897,3599564,3651731,3704400,3757572,3811251,3865438,3920137,3975350,4031078,4087325,4144092,4201383,4259200,4317544,4376419,4435826,4495769,4556250,4617270,4678833,4740940,4803595,4866800,4930556,4994867,5059734,5125161,5191150,5257702,5324821,5392508,5460767,5529600,5599008,5668995,5739562,5810713,5882450,5954774,6027689,6101196,6175299,6250000

mov $4,$0
add $4,1
mov $3,$4
pow $3,2
mov $2,$4
pow $3,2
mul $2,5
mov $1,$3
add $1,$3
sub $1,1
add $1,8
div $1,2
mul $1,2
mov $0,3
div $1,$2
add $1,$0
mul $1,2
sub $1,8
div $1,2
add $1,1