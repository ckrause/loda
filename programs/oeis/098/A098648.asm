; A098648: Expansion of (1-3*x)/(1 - 6*x + 4*x^2).
; 1,3,14,72,376,1968,10304,53952,282496,1479168,7745024,40553472,212340736,1111830528,5821620224,30482399232,159607914496,835717890048,4375875682304,22912382533632,119970792472576,628175224700928,3289168178315264,17222308171087872,90177176313266176,472173825195245568,2472334245918408704,12945310174729469952,67782524064703184896,354913903689301229568,1858353325876994637824,9730464340504762908672,50949372739520598900736,266774379075104541769728,1396848783492544855015424,7313995184654850963013632,38296575973958926358020096,200523475105134154296066048,1049954546734969220344315904,5497633379989278704881631232,28785982092995795347912523776,150725359038017657267948617728,789208225856122762216041611264,4132347918984665944224455196672,21637254610483504616482564734976,113294135986962363921997567623168,593215797479840165066055146799104,3106118240931191534708340610301952,16263846255667788547985823074615296,85158604570281965149081576006483968,445896242399020636702546163740442624

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$2
  add $1,$3
  add $2,$1
  mul $2,2
lpe
mov $0,$1
