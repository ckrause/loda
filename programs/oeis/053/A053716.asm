; A053716: a(n) = 1111111 in base n.
; 7,127,1093,5461,19531,55987,137257,299593,597871,1111111,1948717,3257437,5229043,8108731,12204241,17895697,25646167,36012943,49659541,67368421,90054427,118778947,154764793,199411801,254313151,321272407,402321277,499738093,616067011,754137931,917087137,1108378657,1331826343,1591616671,1892332261,2238976117,2636996587,3092313043,3611342281,4201025641,4868856847,5622910567,6471871693,7425065341,8492487571,9684836827,11013546097,12490815793,14129647351,15943877551,17948213557,20158268677,22590598843,25262739811,28193245081,31401724537,34908883807,38736564343,42907784221,47446779661,52379047267,57731386987,63531945793,69810262081,76597310791,83925549247,91828963717,100343116693,109505194891,119354057971,129930287977,141276239497,153436090543,166455894151,180383630701,195269260957,211164779827,228124270843,246203961361,265462278481,285959905687,307759840207,330927451093,355530538021,381639390811,409326849667,438668366137,469742064793,502628805631,537412247191,574178910397,613018243117,654022685443,697287735691,742912017121,790997345377,841648796647,894974776543,951087089701,1010101010101

mov $1,$0
pow $0,2
add $1,1
add $0,$1
mul $1,2
add $1,$0
bin $1,2
mul $0,$1
mul $0,2
mov $1,$0
add $1,1
