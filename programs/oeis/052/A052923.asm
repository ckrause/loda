; A052923: Expansion of (1-x)/(1 - x - 4*x^2).
; 1,0,4,4,20,36,116,260,724,1764,4660,11716,30356,77220,198644,507524,1302100,3332196,8540596,21869380,56031764,143509284,367636340,941673476,2412218836,6178912740,15827788084,40543439044,103854591380,266028347556,681446713076,1745560103300,4471346955604,11453587368804,29338975191220,75153324666436,192509225431316,493122524097060,1263159425822324,3235649522210564,8288287225499860,21230885314342116,54384034216341556,139307575473710020,356843712339076244,914074014233916324,2341448863590221300,5997744920525886596,15363540374886771796,39354520056990318180,100808681556537405364,258226761784498678084,661461488010648299540,1694368535148643011876,4340214487191236210036,11117688627785808257540,28478546576550753097684,72949301087693986127844,186863487393896998518580,478660691744672943029956,1226114641320260937104276,3140757408298952709224100,8045215973579996457641204,20608245606775807294537604,52789109501095793125102420,135222091928199022303252836,346378529932582194803662516,887266897645378284016673860,2272781017375707063231323924,5821848607957220199298019364,14912972677460048452223315060,38200367109288929249415392516,97852257819129123058308652756,250653726256284840055970222820,642062757532801332289204833844,1644677662557940692513085725124,4212928692689146021669905060500,10791639342920908791722247960996,27643354113677492878401868202996,70809911485361128045290860046980,181383327940071099558898332858964,464622973881515611740061773046884,1190156285641800009975655104482740,3048648181167862456935902196670276,7809273323735062496838522614601236,20003866048406512324582131401282340,51240959343346762311936221859687284,131256423536972811610264747464816644,336220260910359860858009634903565780,861245955058251107299068624762832356

mov $4,2
mov $6,$0
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,6131 ; a(n) = a(n-1) + 4*a(n-2), a(0) = a(1) = 1.
  mov $3,$4
  mul $3,$2
  add $1,$3
  mov $5,$2
lpe
min $6,1
mul $6,$5
sub $1,$6
mov $0,$1
