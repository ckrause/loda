; A212772: Floor((n+1)*(n-3)*(n-4)/12).
; 1,1,0,0,0,1,3,8,15,25,38,56,78,105,137,176,221,273,332,400,476,561,655,760,875,1001,1138,1288,1450,1625,1813,2016,2233,2465,2712,2976,3256,3553,3867,4200,4551,4921,5310,5720,6150,6601,7073,7568,8085,8625,9188,9776,10388,11025,11687,12376,13091,13833,14602,15400,16226,17081,17965,18880,19825,20801,21808,22848,23920,25025,26163,27336,28543,29785,31062,32376,33726,35113,36537,38000,39501,41041,42620,44240,45900,47601,49343,51128,52955,54825,56738,58696,60698,62745,64837,66976,69161,71393,73672,76000

sub $0,2
mov $1,1
sub $1,$0
mov $2,$1
bin $2,3
sub $1,$2
div $1,2
mov $0,$1
