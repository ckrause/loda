; A199210: a(n) = (11*4^n+1)/3.
; 4,15,59,235,939,3755,15019,60075,240299,961195,3844779,15379115,61516459,246065835,984263339,3937053355,15748213419,62992853675,251971414699,1007885658795,4031542635179,16126170540715,64504682162859,258018728651435,1032074914605739,4128299658422955,16513198633691819,66052794534767275,264211178139069099,1056844712556276395,4227378850225105579,16909515400900422315,67638061603601689259,270552246414406757035,1082208985657627028139,4328835942630508112555,17315343770522032450219,69261375082088129800875,277045500328352519203499,1108182001313410076813995,4432728005253640307255979,17730912021014561229023915,70923648084058244916095659,283694592336232979664382635,1134778369344931918657530539,4539113477379727674630122155,18156453909518910698520488619,72625815638075642794081954475,290503262552302571176327817899,1162013050209210284705311271595,4648052200836841138821245086379,18592208803347364555284980345515,74368835213389458221139921382059,297475340853557832884559685528235,1189901363414231331538238742112939,4759605453656925326152954968451755,19038421814627701304611819873807019,76153687258510805218447279495228075,304614749034043220873789117980912299

mov $1,4
pow $1,$0
div $1,3
mul $1,11
add $1,4
mov $0,$1
