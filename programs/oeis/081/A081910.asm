; A081910: 4^n*(n^2-n+32)/32.
; 1,4,17,76,352,1664,7936,37888,180224,851968,3997696,18612224,85983232,394264576,1795162112,8120172544,36507222016,163208757248,725849473024,3212635537408,14156212207616,62122406969344,271579372060672,1183074511486976,5136918324969472,22236523160141824,95982967058333696,413205265811243008,1774418253183975424,7602076171001397248,32497974911105499136,138638810928973348864,590295810358705651712,2508757194024499019776,10643771330530411282432,45083842516146144149504,190665546745861925502976,805163485329274508935168,3395381501183274908647424,14299325710129285707071488,60144059525827801441632256,252665496299457497513590784,1060227943802029786217316352,4444011312903376846219902976,18607786215508372257077460992,77835479970068284784282435584,325268745322233667229744889856,1358020223096062161564339273728,5664813619769900137938392449024,23609992429250772602876097200128,98322149680202042953588042366976,409134231223661039333060959535104,1701187105506283856808575701614592,7068419746872607142745617073176576,29348646696483967103451672610865152,121775587260324629225379296721240064,504950869492511986874590768016654336

mov $4,$0
mul $0,2
bin $4,2
mov $3,$4
add $3,4
add $4,8
mov $5,$4
lpb $0
  sub $0,1
  add $3,10
  mul $3,2
  mul $5,2
lpe
mov $1,$3
add $2,$5
add $1,$2
div $1,32
add $1,1
mov $0,$1
