; A174783: Expansion of (1+2x-sqrt(1-4x^2))/(2(1-x^2)*sqrt(1-4x^2)).
; 0,1,1,3,4,9,14,29,49,99,175,351,637,1275,2353,4707,8788,17577,33098,66197,125476,250953,478192,956385,1830270,3660541,7030570,14061141,27088870,54177741,104647630,209295261,405187825,810375651,1571990935,3143981871,6109558585,12219117171,23782190485,47564380971,92705454895,185410909791,361834392115,723668784231,1413883873975,2827767747951,5530599237775,11061198475551,21654401079325,43308802158651,84859704298201,169719408596403,332818970772253,665637941544507,1306288683596309,2612577367192619,5130633983976529,10261267967953059,20164267233747049,40328534467494099,79296558016177761,158593116032355523,312010734643808305,624021469287616611,1228322805115103572,2456645610230207145,4838037022123236442,9676074044246472885,19064557759743524812,38129115519487049625,75157696668074947528,150315393336149895057,296413966806493337130,592827933612986674261,1169479248974306442046,2338958497948612884093,4615789573320937119346,9231579146641874238693,18224297007920453127146,36448594015840906254293,71977901374588541357956,143955802749177082715913,284370191798984402172376,568740383597968804344753,1123825434904929947296036,2247650869809859894592073,4442601977416807683831436,8885203954833615367662873,17566854668259233278312336,35133709336518466556624673,69480565312035938963147896,138961130624071877926295793,274878290033065513629236416,549756580066131027258472833,1087728860205650638903544176,2175457720411301277807088353,4305262367138800093114345726,8610524734277600186228691453,17044068496629228544479560026,34088136993258457088959120053

lpb $0
  mov $2,$0
  trn $0,2
  seq $2,210736 ; Expansion of (1 + sqrt( (1 + 2*x) / (1 - 2*x))) / 2 in powers of x.
  add $1,$2
lpe
