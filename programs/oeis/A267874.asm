; A267874: Total number of ON (black) cells after n iterations of the "Rule 235" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,6,13,22,33,46,61,78,97,118,141,166,193,222,253,286,321,358,397,438,481,526,573,622,673,726,781,838,897,958,1021,1086,1153,1222,1293,1366,1441,1518,1597,1678,1761,1846,1933,2022,2113,2206,2301,2398,2497,2598,2701,2806,2913,3022,3133,3246,3361,3478,3597,3718,3841,3966,4093,4222,4353,4486,4621,4758,4897,5038,5181,5326,5473,5622,5773,5926,6081,6238,6397,6558,6721,6886,7053,7222,7393,7566,7741,7918,8097,8278,8461,8646,8833,9022,9213,9406,9601,9798,9997,10198,10401,10606,10813,11022,11233,11446,11661,11878,12097,12318,12541,12766,12993,13222,13453,13686,13921,14158,14397,14638,14881,15126,15373,15622,15873,16126,16381,16638,16897,17158,17421,17686,17953,18222,18493,18766,19041,19318,19597,19878,20161,20446,20733,21022,21313,21606,21901,22198,22497,22798,23101,23406,23713,24022,24333,24646,24961,25278,25597,25918,26241,26566,26893,27222,27553,27886,28221,28558,28897,29238,29581,29926,30273,30622,30973,31326,31681,32038,32397,32758,33121,33486,33853,34222,34593,34966,35341,35718,36097,36478,36861,37246,37633,38022,38413,38806,39201,39598,39997,40398,40801,41206,41613,42022,42433,42846,43261,43678,44097,44518,44941,45366,45793,46222,46653,47086,47521,47958,48397,48838,49281,49726,50173,50622,51073,51526,51981,52438,52897,53358,53821,54286,54753,55222,55693,56166,56641,57118,57597,58078,58561,59046,59533,60022,60513,61006,61501,61998,62497

mov $2,1
add $2,$0
lpb $0,1
  sub $0,1
  add $1,$2
lpe
sub $1,3
add $1,$2
