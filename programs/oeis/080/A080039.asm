; A080039: a(n) = floor((1+sqrt(2))^n).
; 1,2,5,14,33,82,197,478,1153,2786,6725,16238,39201,94642,228485,551614,1331713,3215042,7761797,18738638,45239073,109216786,263672645,636562078,1536796801,3710155682,8957108165,21624372014,52205852193,126036076402,304278004997,734592086398,1773462177793,4281516441986,10336495061765,24954506565518,60245508192801,145445522951122,351136554095045,847718631141214,2046573816377473,4940866263896162,11928306344169797,28797478952235758,69523264248641313,167844007449518386,405211279147678085,978266565744874558,2361744410637427201,5701755387019728962,13765255184676885125,33232265756373499214,80229786697423883553,193691839151221266322,467613464999866416197,1128918769150954098718,2725451003301774613633,6579820775754503325986,15885092554810781265605,38350005885376065857198,92585104325562912980001,223520214536501891817202,539625533398566696614405,1302771281333635285046014,3145168096065837266706433,7593107473465309818458882,18331383042996456903624197,44255873559458223625707278,106843130161912904155038753,257942133883284031935784786,622727397928480968026608325,1503396929740245967989001438,3629521257408972904004611201,8762439444558191775998223842,21154400146525356456001058885,51071239737608904688000341614,123296879621743165832001742113,297664998981095236352003825842,718626877583933638536009393797,1734918754148962513424022613438,4188464385881858665384054620673,10111847525912679844192131854786,24412159437707218353768318330245,58936166401327116551728768515278,142284492240361451457225855360801,343505150882050019466180479236882,829294794004461490389586813834565,2002094738890973000245354106906014,4833484271786407490880295027646593,11669063282463787982005944162199202,28171610836713983454892183352044997,68012284955891754891790310866289198,164196180748497493238472805084623393,396404646452886741368735921035535986,957005473654270975975944647155695365

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  trn $0,1
  cal $0,20962 ; a(n) = Sum_{k >= 1} floor((1+sqrt(2))^(n-k)).
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
