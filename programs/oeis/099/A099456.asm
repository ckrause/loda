; A099456: Expansion of 1/(1 - 4*x + 5*x^2).
; 1,4,11,24,41,44,-29,-336,-1199,-3116,-6469,-10296,-8839,16124,108691,354144,873121,1721764,2521451,1476984,-6699319,-34182196,-103232189,-242017776,-451910159,-597551756,-130656229,2465133864,10513816601,29729597084,66349305331,116749235904,135250416961,-42744511676,-847230131509,-3175197967656,-8464641213079,-17982575014036,-29607093990749,-28515500892816,33973466382481,278471369994004,944018148063611,2383715742284424,4814772228819641,7340510203856444,5288179671327571,-15549832333971936,-88640227692525599,-276811749100242716,-664045857938342869,-1272124686252157896,-1768269455316917239,-712454390006879476,5991529716557068291,27528390816262670544,80155914682265340721,182981704647748010164,331147245179665337051,409680457479921297384,-17014395978641495719,-2116459871314172469796,-8380767505363482400589,-22940770664883067253376,-49859245132714857010559,-84733127206444091775356,-89636283162202082048629,65120503383412130682264,708663429344658932972201,2509051200461575078477484,6492887655123005649048931,13426294618184147203808304,21240740197121560569988561,17831487697565506260912724,-34877750195345777806291909,-228668439269210642529731256,-740285006100113681087465479,-1817797828054401511701205636,-3569766281717037641367495149,-5190075986596143006963952416,-2911472537799383821018333919,14304489781783179750746426404,71775321816129638108077375211,215578838355602653678577368824,503438744341762424173922599241,935860785589036428302803552844,1226249420647333592341601215171,225693754644152227852387096464,-5228472084660059050298457689999,-22042357111860997340455766242316,-62027068024143694110330776519269,-137896486537269789739044274865496,-241450606028360688404523216865639,-276319991427093804922871493135076,101973064433428222331130111787891,1789492214869181913938877912826944,6648103537309586544099861092368321,17644953074892436606705054805338564,37339294613021813706320913759512651,61132413077625071791758381011357784

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,102486 ; a(n) = 4*a(n-1) - 5*a(n-2).
  add $1,$2
lpe
div $1,2
add $1,1
