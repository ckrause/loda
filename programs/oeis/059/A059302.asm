; A059302: A diagonal of A008296.
; -1,-1,5,25,70,154,294,510,825,1265,1859,2639,3640,4900,6460,8364,10659,13395,16625,20405,24794,29854,35650,42250,49725,58149,67599,78155,89900,102920,117304,133144,150535,169575,190365,213009,237614,264290,293150,324310,357889,394009,432795,474375,518880,566444,617204,671300,728875,790075,855049,923949,996930,1074150,1155770,1241954,1332869,1428685,1529575,1635715,1747284,1864464,1987440,2116400,2251535,2393039,2541109,2695945,2857750,3026730,3203094,3387054,3578825,3778625,3986675,4203199,4428424,4662580,4905900,5158620,5420979,5693219,5975585,6268325,6571690,6885934,7211314,7548090,7896525,8256885,8629439,9014459,9412220,9823000,10247080,10684744,11136279,11601975,12082125,12577025

sub $0,1
mov $1,1
mov $2,$0
add $2,2
mov $3,$2
sub $2,1
mov $0,$2
sub $3,2
lpb $0
  add $1,$3
  add $2,$0
  sub $0,1
  add $3,$2
lpe
mul $1,2
sub $1,14
div $1,2
add $1,5
