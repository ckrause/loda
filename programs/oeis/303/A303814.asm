; A303814: Generalized 24-gonal (or icositetragonal) numbers: m*(11*m - 10) with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,21,24,64,69,129,136,216,225,325,336,456,469,609,624,784,801,981,1000,1200,1221,1441,1464,1704,1729,1989,2016,2296,2325,2625,2656,2976,3009,3349,3384,3744,3781,4161,4200,4600,4641,5061,5104,5544,5589,6049,6096,6576,6625,7125,7176,7696,7749,8289,8344,8904,8961,9541,9600,10200,10261,10881,10944,11584,11649,12309,12376,13056,13125,13825,13896,14616,14689,15429,15504,16264,16341,17121,17200,18000,18081,18901,18984,19824,19909,20769,20856,21736,21825,22725,22816,23736,23829,24769,24864,25824,25921,26901,27000

mov $1,$0
div $0,2
mul $0,9
add $1,5
add $0,$1
pow $0,2
mul $0,2
sub $0,50
div $0,22
