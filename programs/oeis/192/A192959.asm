; A192959: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,0,3,10,27,60,121,228,411,718,1227,2064,3433,5664,9291,15178,24723,40188,65233,105780,171411,277630,449523,727680,1177777,1906080,3084531,4991338,8076651,13068828,21146377,34216164,55363563,89580814,144945531,234527568,379474393,614003328,993479163,1607484010,2600964771,4208450460,6809416993,11017869300,17827288227,28845159550,46672449891,75517611648,122190063841,197707677888,319897744227,517605424714,837503171643,1355108599164,2192611773721,3547720375908,5740332152763,9288052531918,15028384688043,24316437223440,39344821915081,63661259142240,103006081061163,166667340207370,269673421272627,436340761484220,706014182761201,1142354944249908,1848369127015731,2990724071270398,4839093198291027,7829817269566464,12668910467862673,20498727737434464,33167638205302611,53666365942742698,86834004148051083,140500370090799708,227334374238856873,367834744329662820,595169118568526091,963003862898195470,1558172981466728283,2521176844364930640,4079349825831665977,6600526670196603840,10679876496028277211,17280403166224888618,27960279662253173571,45240682828478070108,73200962490731251777,118441645319209330164,191642607809940590403,310084253129149929214,501726860939090528451,811811114068240466688,1313537975007331004353,2125349089075571480448,3438887064082902494403

mov $1,$0
seq $1,192968 ; Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
mov $3,$0
mul $0,2
sub $0,1
sub $3,$0
mov $0,$1
mov $2,92
add $2,$1
add $2,$3
add $0,$2
sub $0,93
