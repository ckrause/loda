; A085354: a(n) = 3*4^n - (n+4)*2^(n-1).
; 1,7,36,164,704,2928,11968,48448,195072,783104,3138560,12567552,50298880,201256960,805158912,3220914176,12884246528,51538231296,206155546624,824627691520,3298522300416,13194113318912,52776503607296,211106119286784,844424695250944,3377699233988608,13510797875478528,54043193448071168,216172777818816512,864691119596765184,3458764495566929920,13835058017701199872,55340232143819243520,221360928725600829440,885443715211640963072,3541774861482219012096,14167099447234546106368,56668397791618244018176,226673591171970534211584,906694364699152131031040,3626777458819698268307456,14507109835326072073224192,58028439341401045316141056,232113757365802093357563904,928455029463612993709277184,3713820117855278807581196288,14855280471422804080185049088,59421121885694664389204901888,237684487542785694431237373952,950737950171157132948761739264,3802951800684657805192624865280,15211807202738690893465562120192,60847228810954885171052187484160,243388915243819788382188255313920,973555660975279657931911286751232,3894222643901119658548360187478016,15576890575604480723863667849822208,62307562302417927146852719637037056,249230249209671717234322163099500544,996920996838686886519341597652418560

mov $1,$0
lpb $1
  mov $2,$1
  sub $1,1
  seq $2,54127 ; a(1) = 2; a(n) = 9*2^(n-2) - n - 2, n>1.
  add $0,$2
  mul $0,2
lpe
div $0,2
add $0,1
