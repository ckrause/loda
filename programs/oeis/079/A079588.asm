; A079588: a(n) = (n+1)*(2*n+1)*(4*n+1).
; 1,30,135,364,765,1386,2275,3480,5049,7030,9471,12420,15925,20034,24795,30256,36465,43470,51319,60060,69741,80410,92115,104904,118825,133926,150255,167860,186789,207090,228811,252000,276705,302974,330855,360396,391645,424650,459459,496120,534681,575190,617695,662244,708885,757666,808635,861840,917329,975150,1035351,1097980,1163085,1230714,1300915,1373736,1449225,1527430,1608399,1692180,1778821,1868370,1960875,2056384,2154945,2256606,2361415,2469420,2580669,2695210,2813091,2934360,3059065,3187254,3318975,3454276,3593205,3735810,3882139,4032240,4186161,4343950,4505655,4671324,4841005,5014746,5192595,5374600,5560809,5751270,5946031,6145140,6348645,6556594,6769035,6986016,7207585,7433790,7664679,7900300,8140701,8385930,8636035,8891064,9151065,9416086,9686175,9961380,10241749,10527330,10818171,11114320,11415825,11722734,12035095,12352956,12676365,13005370,13340019,13680360,14026441,14378310,14736015,15099604,15469125,15844626,16226155,16613760,17007489,17407390,17813511,18225900,18644605,19069674,19501155,19939096,20383545,20834550,21292159,21756420,22227381,22705090,23189595,23680944,24179185,24684366,25196535,25715740,26242029,26775450,27316051,27863880,28418985,28981414,29551215,30128436,30713125,31305330,31905099,32512480,33127521,33750270,34380775,35019084,35665245,36319306,36981315,37651320,38329369,39015510,39709791,40412260,41122965,41841954,42569275,43304976,44049105,44801710,45562839,46332540,47110861,47897850,48693555,49498024,50311305,51133446,51964495,52804500,53653509,54511570,55378731,56255040,57140545,58035294,58939335,59852716,60775485,61707690,62649379,63600600,64561401,65531830,66511935,67501764,68501365,69510786,70530075,71559280,72598449,73647630,74706871,75776220,76855725,77945434,79045395,80155656,81276265,82407270,83548719,84700660,85863141,87036210,88219915,89414304,90619425,91835326,93062055,94299660,95548189,96807690,98078211,99359800,100652505,101956374,103271455,104597796,105935445,107284450,108644859,110016720,111400081,112794990,114201495,115619644,117049485,118491066,119944435,121409640,122886729,124375750

mov $1,$0
add $0,1
add $1,$0
mul $1,2
bin $1,2
mov $2,$0
mul $2,$1
mov $1,$2
