; A158559: a(n) = 225*n^2 - 15.
; 210,885,2010,3585,5610,8085,11010,14385,18210,22485,27210,32385,38010,44085,50610,57585,65010,72885,81210,89985,99210,108885,119010,129585,140610,152085,164010,176385,189210,202485,216210,230385,245010,260085,275610,291585,308010,324885,342210,359985,378210,396885,416010,435585,455610,476085,497010,518385,540210,562485,585210,608385,632010,656085,680610,705585,731010,756885,783210,809985,837210,864885,893010,921585,950610,980085,1010010,1040385,1071210,1102485,1134210,1166385,1199010,1232085,1265610,1299585,1334010,1368885,1404210,1439985,1476210,1512885,1550010,1587585,1625610,1664085,1703010,1742385,1782210,1822485,1863210,1904385,1946010,1988085,2030610,2073585,2117010,2160885,2205210,2249985,2295210,2340885,2387010,2433585,2480610,2528085,2576010,2624385,2673210,2722485,2772210,2822385,2873010,2924085,2975610,3027585,3080010,3132885,3186210,3239985,3294210,3348885,3404010,3459585,3515610,3572085,3629010,3686385,3744210,3802485,3861210,3920385,3980010,4040085,4100610,4161585,4223010,4284885,4347210,4409985,4473210,4536885,4601010,4665585,4730610,4796085,4862010,4928385,4995210,5062485,5130210,5198385,5267010,5336085,5405610,5475585,5546010,5616885,5688210,5759985,5832210,5904885,5978010,6051585,6125610,6200085,6275010,6350385,6426210,6502485,6579210,6656385,6734010,6812085,6890610,6969585,7049010,7128885,7209210,7289985,7371210,7452885,7535010,7617585,7700610,7784085,7868010,7952385,8037210,8122485,8208210,8294385,8381010,8468085,8555610,8643585,8732010,8820885,8910210,8999985,9090210,9180885,9272010,9363585,9455610,9548085,9641010,9734385,9828210,9922485,10017210,10112385,10208010,10304085,10400610,10497585,10595010,10692885,10791210,10889985,10989210,11088885,11189010,11289585,11390610,11492085,11594010,11696385,11799210,11902485,12006210,12110385,12215010,12320085,12425610,12531585,12638010,12744885,12852210,12959985,13068210,13176885,13286010,13395585,13505610,13616085,13727010,13838385,13950210,14062485

add $0,1
mul $0,3
lpb $0,1
  mov $1,$0
  mul $0,$2
  mul $1,5
lpe
pow $1,2
sub $1,15
