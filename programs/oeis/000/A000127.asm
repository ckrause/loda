; A000127: Maximal number of regions obtained by joining n points around a circle by straight lines. Also number of regions in 4-space formed by n-1 hyperplanes.
; 1,2,4,8,16,31,57,99,163,256,386,562,794,1093,1471,1941,2517,3214,4048,5036,6196,7547,9109,10903,12951,15276,17902,20854,24158,27841,31931,36457,41449,46938,52956,59536,66712,74519,82993,92171,102091,112792,124314,136698,149986,164221,179447,195709,213053,231526,251176,272052,294204,317683,342541,368831,396607,425924,456838,489406,523686,559737,597619,637393,679121,722866,768692,816664,866848,919311,974121,1031347,1091059,1153328,1218226,1285826,1356202,1429429,1505583,1584741,1666981,1752382,1841024,1932988,2028356,2127211,2229637,2335719,2445543,2559196,2676766,2798342,2924014,3053873,3188011,3326521,3469497,3617034,3769228,3926176

mov $1,$0
bin $0,3
add $1,1
mul $1,2
mov $2,2
sub $2,$1
sub $0,$2
mul $0,$1
div $0,8
add $0,1
