; A035599: Number of points of L1 norm 5 in cubic lattice Z^n.
; 0,2,20,102,360,1002,2364,4942,9424,16722,28004,44726,68664,101946,147084,207006,285088,385186,511668,669446,864008,1101450,1388508,1732590,2141808,2625010,3191812,3852630,4618712,5502170,6516012,7674174,8991552,10484034,12168532,14063014,16186536,18559274,21202556,24138894,27392016,30986898,34949796,39308278,44091256,49329018,55053260,61297118,68095200,75483618,83500020,92183622,101575240,111717322,122653980,134431022,147095984,160698162,175288644,190920342,207648024,225528346,244619884,264983166,286680704,309777026,334338708,360434406,388134888,417513066,448644028,481605070,516475728,553337810,592275428,633375030,676725432,722417850,770545932,821205790,874496032,930517794,989374772,1051173254,1116022152,1184033034,1255320156,1330000494,1408193776,1490022514,1575612036,1665090518,1758589016,1856241498,1958184876,2064559038,2175506880,2291174338,2411710420,2537267238,2668000040,2804067242,2945630460,3092854542,3245907600,3404961042,3570189604,3741771382,3919887864,4104723962,4296468044,4495311966,4701451104,4915084386,5136414324,5365647046,5602992328,5848663626,6102878108,6365856686,6637824048,6919008690,7209642948,7509963030,7820209048,8140625050,8471459052,8812963070,9165393152,9529009410,9904076052,10290861414,10689637992,11100682474,11524275772,11960703054,12410253776,12873221714,13349904996,13840606134,14345632056,14865294138,15399908236,15949794718,16515278496,17096689058,17694360500,18308631558,18939845640,19588350858,20254500060,20938650862,21641165680,22362411762,23102761220,23862591062,24642283224,25442224602,26262807084,27104427582,27967488064,28852395586,29759562324,30689405606,31642347944,32618817066,33619245948,34644072846,35693741328,36768700306,37869404068,38996312310,40149890168,41330608250,42538942668,43775375070,45040392672,46334488290,47658160372,49011913030,50396256072,51811705034,53258781212,54738011694,56249929392,57795073074,59373987396,60987222934,62635336216,64318889754,66038452076,67794597758,69587907456,71418967938,73288372116,75196719078,77144614120,79132668778,81161500860,83231734478,85344000080,87498934482,89697180900,91939388982,94226214840,96558321082,98936376844,101361057822,103833046304,106353031202,108921708084,111539779206,114207953544,116926946826,119697481564,122520287086,125396099568,128325662066,131309724548,134349043926,137444384088,140596515930,143806217388,147074273470,150401476288,153788625090,157236526292,160745993510,164317847592,167952916650,171652036092,175416048654,179245804432,183142160914,187105983012,191138143094,195239521016,199411004154,203653487436,207967873374,212355072096,216816001378,221351586676,225962761158,230650465736,235415649098,240259267740,245182285998,250185676080,255270418098

mov $4,$0
sub $0,$0
add $0,5
mov $2,$4
mul $2,$4
add $0,$2
mul $2,$4
mul $0,$2
add $4,6
add $0,$4
add $4,$0
add $0,$4
mov $3,2
lpb $0
  mov $1,$3
  add $1,$0
  mov $0,1
lpe
sub $1,19
div $1,15
mul $1,2
