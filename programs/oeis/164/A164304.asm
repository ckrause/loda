; A164304: a(n) = 4*a(n-1) - 2*a(n-2) for n > 1; a(0) = 3, a(1) = 14.
; 3,14,50,172,588,2008,6856,23408,79920,272864,931616,3180736,10859712,37077376,126590080,432205568,1475642112,5038157312,17201345024,58729065472,200513571840,684596156416,2337357481984,7980237615104,27246235496448,93024466755584,317605396029440,1084372650606592,3702279810367488,12640373940256768,43156936140292096,147346996680654848,503074114442035200,1717602464406831104,5864261628743254016,20021841586159353856,68358843087150907392,233391689176284921856,796849070530837872640,2720612903770781646848,9288753474021450842112,31713788088544240074752,108277645406134058614784,369683005447447754309632,1262176730977522900008960,4309340913015196091416576,14713010190105738565648384,50233358934392562079760384,171507415357358771187744768,585562943560649960591458304,1999236943527882299990343680,6825821886990229278778458112,23304813660905152515133145088,79567610869640151502975664128,271660816156750300981636366336,927508042887720900920594137088,3166710539237383001719103815680,10811826071174090205035226988544,36913883206221594816702700322816,126031880682538198856740347314176,430299756317709605793555988611072,1469135263905762025460743259815936,5015941542987628890255861062041600,17125495644138991510101957728534528,58470099490580708259896108790054912,199629406674044850019380519703150592,681577427715017983557729861232492544

mov $1,3
mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $1,2
lpe
mov $0,$1
