; A268946: Number of length-5 0..n arrays with no repeated value unequal to the previous repeated value plus one mod n+1.
; 14,159,788,2615,6834,15239,30344,55503,95030,154319,239964,359879,523418,741495,1026704,1393439,1858014,2438783,3156260,4033239,5094914,6368999,7885848,9678575,11783174,14238639,17087084,20373863,24147690,28460759,33368864,38931519,45212078,52277855,60200244,69054839,78921554,89884743,102033320,115460879,130265814,146551439,164426108,184003335,205401914,228746039,254165424,281795423,311777150,344257599,379389764,417332759,458251938,502319015,549712184,600616239,655222694,713729903,776343180,843274919,914744714,990979479,1072213568,1158688895,1250655054,1348369439,1452097364,1562112183,1678695410,1802136839,1932734664,2070795599,2216634998,2370576975,2532954524,2704109639,2884393434,3074166263,3273797840,3483667359,3704163614,3935685119,4178640228,4433447255,4700534594,4980340839,5273314904,5579916143,5900614470,6235890479,6586235564,6952152039,7334153258,7732763735,8148519264,8581967039,9033665774,9504185823,9994109300,10504030199,11034554514,11586300359,12159898088,12755990415,13375232534,14018292239,14685850044,15378599303,16097246330,16842510519,17615124464,18415834079,19245398718,20104591295,20994198404,21915020439,22867871714,23853580583,24872989560,25926955439,27016349414,28142057199,29304979148,30506030375,31746140874,33026255639,34347334784,35710353663,37116302990,38566188959,40061033364,41601873719,43189763378,44825771655,46510983944,48246501839,50033443254,51872942543,53766150620,55714235079,57718380314,59779787639,61899675408,64079279135,66319851614,68622663039,70989001124,73420171223,75917496450,78482317799,81115994264,83819902959,86595439238,89444016815,92367067884,95366043239,98442412394,101597663703,104833304480,108150861119,111551879214,115037923679,118610578868,122271448695,126022156754,129864346439,133799681064,137829843983,141956538710,146181489039,150506439164,154933153799,159463418298,164099038775,168841842224,173693676639,178656411134,183731936063,188922163140,194229025559,199654478114,205200497319,210869081528,216662251055,222582048294,228630537839,234809806604,241121963943,247569141770,254153494679,260877200064,267742458239,274751492558,281906549535,289209898964,296663834039,304270671474,312032751623,319952438600,328032120399,336274209014,344681140559,353255375388,361999398215,370915718234,380006869239,389275409744,398723923103,408355017630,418171326719

mov $1,14
mov $2,45
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,55
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,34
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,10
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
