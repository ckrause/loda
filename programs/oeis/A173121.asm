; A173121: a(n) = sinh(2*arccosh(n))^2 = 4*n^2*(n^2 - 1).
; 0,0,48,288,960,2400,5040,9408,16128,25920,39600,58080,82368,113568,152880,201600,261120,332928,418608,519840,638400,776160,935088,1117248,1324800,1560000,1825200,2122848,2455488,2825760,3236400,3690240,4190208,4739328,5340720,5997600,6713280,7491168,8334768,9247680,10233600,11296320,12439728,13667808,14984640,16394400,17901360,19509888,21224448,23049600,24990000,27050400,29235648,31550688,34000560,36590400,39325440,42211008,45252528,48455520,51825600,55368480,59089968,62995968,67092480,71385600,75881520,80586528,85507008,90649440,96020400,101626560,107474688,113571648,119924400,126540000,133425600,140588448,148035888,155775360,163814400,172160640,180821808,189805728,199120320,208773600,218773680,229128768,239847168,250937280,262407600,274266720,286523328,299186208,312264240,325766400,339701760,354079488,368908848,384199200,399960000,416200800,432931248,450161088,467900160,486158400,504945840,524272608,544148928,564585120,585591600,607178880,629357568,652138368,675532080,699549600,724201920,749500128,775455408,802079040,829382400,857376960,886074288,915486048,945624000,976500000,1008126000,1040514048,1073676288,1107624960,1142372400,1177931040,1214313408,1251532128,1289599920,1328529600,1368334080,1409026368,1450619568,1493126880,1536561600,1580937120,1626266928,1672564608,1719843840,1768118400,1817402160,1867709088,1919053248,1971448800,2024910000,2079451200,2135086848,2191831488,2249699760,2308706400,2368866240,2430194208,2492705328,2556414720,2621337600,2687489280,2754885168,2823540768,2893471680,2964693600,3037222320,3111073728,3186263808,3262808640,3340724400,3420027360,3500733888,3582860448,3666423600,3751440000,3837926400,3925899648,4015376688,4106374560,4198910400,4293001440,4388665008,4485918528,4584779520,4685265600,4787394480,4891183968,4996651968,5103816480,5212695600,5323307520,5435670528,5549803008,5665723440,5783450400,5903002560,6024398688,6147657648,6272798400,6399840000,6528801600,6659702448,6792561888,6927399360,7064234400,7203086640,7343975808,7486921728,7631944320,7779063600,7928299680,8079672768,8233203168,8388911280,8546817600,8706942720,8869307328,9033932208,9200838240,9370046400,9541577760,9715453488,9891694848,10070323200,10251360000,10434826800,10620745248,10809137088,11000024160,11193428400,11389371840,11587876608,11788964928,11992659120,12198981600,12407954880,12619601568,12833944368,13051006080,13270809600,13493377920,13718734128,13946901408,14177903040,14411762400,14648502960,14888148288,15130722048,15376248000

mul $0,$0
mov $2,$0
mov $1,1
add $3,$0
mul $1,$3
mul $2,4
sub $1,1
mul $1,$2
