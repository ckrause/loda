; A062717: Numbers m such that 6*m+1 is a perfect square.
; 0,4,8,20,28,48,60,88,104,140,160,204,228,280,308,368,400,468,504,580,620,704,748,840,888,988,1040,1148,1204,1320,1380,1504,1568,1700,1768,1908,1980,2128,2204,2360,2440,2604,2688,2860,2948,3128,3220,3408,3504,3700,3800,4004,4108,4320,4428,4648,4760,4988,5104,5340,5460,5704,5828,6080,6208,6468,6600,6868,7004,7280,7420,7704,7848,8140,8288,8588,8740,9048,9204,9520,9680,10004,10168,10500,10668,11008,11180,11528,11704,12060,12240,12604,12788,13160,13348,13728,13920,14308,14504,14900,15100,15504,15708,16120,16328,16748,16960,17388,17604,18040,18260,18704,18928,19380,19608,20068,20300,20768,21004,21480,21720,22204,22448,22940,23188,23688,23940,24448,24704,25220,25480,26004,26268,26800,27068,27608,27880,28428,28704,29260,29540,30104,30388,30960,31248,31828,32120,32708,33004,33600,33900,34504,34808,35420,35728,36348,36660,37288,37604,38240,38560,39204,39528,40180,40508,41168,41500,42168,42504,43180,43520,44204,44548,45240,45588,46288,46640,47348,47704,48420,48780,49504,49868,50600,50968,51708,52080,52828,53204,53960,54340,55104,55488,56260,56648,57428,57820,58608,59004,59800,60200,61004,61408,62220,62628,63448,63860,64688,65104,65940,66360,67204,67628,68480,68908,69768,70200,71068,71504,72380,72820,73704,74148,75040,75488,76388,76840,77748,78204,79120,79580,80504,80968,81900,82368,83308,83780,84728,85204,86160,86640,87604,88088,89060,89548,90528,91020,92008,92504,93500

mul $0,2
mov $2,$0
lpb $0,1
  add $1,$2
  add $1,$0
  sub $0,4
lpe