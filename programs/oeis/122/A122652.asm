; A122652: a(0) = 0, a(1) = 4; for n > 1, a(n) = 10*a(n-1) - a(n-2).
; 0,4,40,396,3920,38804,384120,3802396,37639840,372596004,3688320200,36510605996,361417739760,3577666791604,35415250176280,350574834971196,3470333099535680,34352756160385604,340057228504320360,3366219528882817996,33322138060323859600,329855161074355778004,3265229472683233920440,32322439565757983426396,319959166184896600343520,3167269222283208020008804,31352733056647183599744520,310360061344188627977436396,3072247880385239096174619440,30412118742508202333768758004,301048939544696784241512960600,2980077276704459640081360847996,29499723827499899616572095519360,292017160998294536525639594345604,2890671886155445465639823847936680,28614701700556160119872598885021196,283256345119406155733086165002275280

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $0,$2
div $0,3
mul $0,4
