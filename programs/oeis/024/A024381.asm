; A024381: a(n) = sum of squares of first n positive integers congruent to 1 mod 4.
; 1,26,107,276,565,1006,1631,2472,3561,4930,6611,8636,11037,13846,17095,20816,25041,29802,35131,41060,47621,54846,62767,71416,80825,91026,102051,113932,126701,140390,155031,170656,187297,204986,223755,243636,264661,286862,310271,334920,360841,388066,416627,446556,477885,510646,544871,580592,617841,656650,697051,739076,782757,828126,875215,924056,974681,1027122,1081411,1137580,1195661,1255686,1317687,1381696,1447745,1515866,1586091,1658452,1732981,1809710,1888671,1969896,2053417,2139266,2227475,2318076,2411101,2506582,2604551,2705040,2808081,2913706,3021947,3132836,3246405,3362686,3481711,3603512,3728121,3855570,3985891,4119116,4255277,4394406,4536535,4681696,4829921,4981242,5135691,5293300

mul $0,2
add $0,2
mov $1,2
mul $1,$0
bin $1,3
sub $1,$0
div $1,2
