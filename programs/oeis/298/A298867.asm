; A298867: Positions of numbers 4*p when all primes p and products 4*p are arranged in increasing order.
; 5,7,11,13,19,21,26,29,33,40,41,46,51,53,57,63,68,71,75,81,82,87,90,95,101,105,107,110,113,117,127,131,134,135,143,146,151,156,160,165,168,170,178,180,183,184,193,202,204,206,209,214,215,222,227,233,237,238,244,248,250,255,263,267,269,271,283,285,290,291,294,299,305,311,315,318,322,328,331,338,344,345,352,353,358,360,365,369,371,373,376,385,388,391,396,401,405,412,415,426,428,433,438,442,444,448,455,459,465,467,471,475,478,480,484,491,492,494,498,502,503,513,517,523,527,535,538,544,549,553,556,561,564,568,571,575,579,584,590,597,598,604,605,609,611,618,626,628,630,632,640,643,646,651,662,666,670,676,681,683,687,691,699,702,705,712,715,717,726,729,732,734,739,742,746,750,752,760,761,767,774,778,779,781,785,788,794,797,801,813,814,821,826,831,834,837,844,848,850,854,857,859,864,872,879,889,891,893,896,897,901,904,906,908,914,917,920,938,940,945,951,960,962,973,976,978,980,985,988,991,993,997,1008,1012,1014,1016,1018,1019,1022,1028,1036,1040,1046,1048,1053,1057,1061,1065,1070,1074

mov $1,$0
cal $0,40 ; The prime numbers.
mul $0,4
cal $0,230980 ; Number of primes <= n, starting at n=0.
add $1,$0
add $1,1
