; A232921: Number of 2 X n 0..2 arrays with no element x(i,j) adjacent to value 2-x(i,j) horizontally, diagonally or antidiagonally.
; 9,18,54,144,396,1080,2952,8064,22032,60192,164448,449280,1227456,3353472,9161856,25030656,68385024,186831360,510432768,1394528256,3809922048,10408900608,28437645312,77693091840,212261474304,579909132288,1584341213184,4328500690944,11825683808256,32308368998400,88268105613312,241152949223424,658842109673472,1799990117793792,4917664454934528,13435309145456640,36705947200782336,100282512692477952,273976919786520576,748518864957997056,2044991569489035264,5587020868894064640,15264024876766199808,41702091491320528896,113932232736173457408,311268648454987972608,850401762382322860032,2323340821674621665280,6347485168113889050624,17341651979577021431808,47378274295381820964864,129439852549917684793344,353636253690599011516416,966152212481033392619520,2639576932343264808271872,7211458289648596401782784,19702070443983722420109312,53827057467264637643784192,147058255822496720127787008,401770626579522715543142400,1097657764804038871341858816,2998856782767123173770002432,8193029095142324090223722496,22383771755818894527987449856,61153601701922437236422344704,167074746915482663528819589120,456456697234810201530483867648,1247062888300585730118606913536,3407039171070791863298181562368,9308204118742755186833576951808,25430486579627094100263517028352,69477381396739698574194187960320,189815735952733585348915409977344,518586234698946567846219195875328,1416803941303360306390269211705344,3870780352004613748472976815161344,10575168586615948109726492053733376,28891897877241123716398937737789440,78934132927714143652250859583045632,215652061609910534737299594641670144,589172389075249356779100908449431552

mov $1,9
lpb $0
  sub $0,1
  add $1,$3
  mov $2,$1
  mul $1,2
  sub $2,$3
  mov $3,$2
lpe
mov $0,$1
