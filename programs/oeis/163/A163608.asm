; A163608: a(n) = ((5 + 2*sqrt(2))*(2 + sqrt(2))^n + (5 - 2*sqrt(2))*(2 - sqrt(2))^n)/2.
; 5,14,46,156,532,1816,6200,21168,72272,246752,842464,2876352,9820480,33529216,114475904,390845184,1334428928,4556025344,15555243520,53108923392,181325206528,619082979328,2113681504256,7216560058368,24638877224960,84122388783104,287211800682496,980602425163776,3347986099290112,11430739546832896,39026985988751360,133246464861339648,454931887467855872,1553234620148744192,5303074705659265024,18105829582339571712,61817168918039756800,211057016507479883776,720593728193840021504,2460260879760400318464,8399856062653921230848,28678902491094884286464,97915897839071694684160,334305786374097010163712,1141391349818244651286528,3896953826524784584818688,13305032606462649036701696,45426222772801026977169408,155094825878278809835274240,529526857967513185386758144,1807917780113495121876484096,6172617404518954116732420096,21074634057848826223176712192,71953301422357396659242008576,245663937573731934190614609920,838749147450212943443974422528,2863668714653387905394668470272,9777176563713125734690725036032,33381368825545727127973563203584,113971122174756657042512802742272,389121751047935173914104084561920,1328544759842227381571390732763136,4535935537273039178457354761928704,15486652629407701950686637582188544,52874739443084729445831840804896768,180525652513523513881954088055209984,616353131167924596636152670611046400

mov $1,5
mov $2,4
lpb $0
  sub $0,1
  sub $1,2
  mul $2,2
  add $2,$1
  add $1,$2
lpe
