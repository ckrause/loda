; A213163: Sequence of coefficients of x in marked mesh pattern generating function Q_{n,132}^(3,0,-,0)(x).
; 1,7,32,122,422,1376,4315,13165,39360,115860,336876,969792,2768917,7851187,22130912,62066126,173294930,481976480,1335880495,3691245145,10171349376,27957706152,76672984152,209839988352,573211991977,1563112278751,4255708706720,11569449137570,31409360732030,85163363840480,230638201109251,623918919664837,1686064128098112,4551942495090492,12277824878343492,33088047672989376,89097803218602685,239733301683703435,644574435857183840,1731879068260991990,4650257622020547626,12478589294711773472,33465401899753385047,89697595820553095857,240287432172281432832,643364861111413079376,1721747585796947905200,4605499039769279059200,12313672529345444441425,32908666392280871349175,87912847183704065689376,234758288923438196884682,626646740344224242378582,1672107680617468811327072,4460168826275271317416747,11892950624001378237289501,31701845998340873557736640,84477524403064239829408740,225042375354368827947669660,599319609058550192671652160,1595614825873288614024262501,4246949983318828292614010467,11300812094303727329499418592,30062792095496434249716319262,79953904609677286015464111362,212590637190106475030287657376,565126812912863582180419216255,1501924503948577549592419415305,3990742000180927457736166945920,10601452697938286718952615747320,28156974396418119993991955354376,74768394198324553252297541165952,198501621016796792435853265635577,526897783599781102084845757366927,1398322261207451095234481913851552,3710299279549570649836410204720626,9843135884597351671512381454522670,26108559016183758350195822200951520,69240332782621654518322716520431955,183596363545743124637020133434540405,486742738878125746550233470633677376

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1871 ; Expansion of 1/(1 - 3*x + x^2)^2.
  add $1,$2
lpe
add $1,1
mov $0,$1
