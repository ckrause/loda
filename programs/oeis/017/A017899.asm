; A017899: Expansion of 1/(1 -x^5 -x^6 -x^7 - ...).
; 1,0,0,0,0,1,1,1,1,1,2,3,4,5,6,8,11,15,20,26,34,45,60,80,106,140,185,245,325,431,571,756,1001,1326,1757,2328,3084,4085,5411,7168,9496,12580,16665,22076,29244,38740,51320,67985,90061,119305,158045,209365,277350,367411,486716,644761,854126,1131476,1498887,1985603,2630364,3484490,4615966,6114853,8100456,10730820,14215310,18831276,24946129,33046585,43777405,57992715,76823991,101770120,134816705,178594110,236586825,313410816,415180936,549997641,728591751,965178576,1278589392,1693770328,2243767969,2972359720,3937538296,5216127688,6909898016,9153665985,12126025705,16063564001,21279691689,28189589705,37343255690,49469281395,65532845396,86812537085,115002126790,152345382480

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,3520 ; a(n) = a(n-1) + a(n-5); a(0) = ... = a(4) = 1.
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
