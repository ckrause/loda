; A033303: Expansion of (1 + x)/(1 - 2*x - x^2 + x^3).
; 1,3,7,16,36,81,182,409,919,2065,4640,10426,23427,52640,118281,265775,597191,1341876,3015168,6775021,15223334,34206521,76861355,172705897,388066628,871977798,1959316327,4402543824,9892426177,22228079851,49946042055,112227737784,252173437772,566628571273,1273202842534,2860860818569,6428295908399,14444249792833,32455934675496,72927823235426,163867331353515,368206551266960,827352610652009,1859044441217463,4177234941819975,9386161714205404,21090513929013320,47389954630412069,106484261475632054,239267963652662857,537630234150545699,1208044170478122201,2714450611454127244,6099315159235830990,13705036759447667023,30794938066677037792,69195597733565911617,155481096774361194003,349362853215611261831,785011205472017806048,1763904167385285679924,3963456687026977904065,8905806335967223682006,20011165191576139588153,44964680032092524954247,101034718919793965814641,227022952680104316995376,510115944247910074851146,1146220122256130500883027,2575533236080066759621824,5787170650168353945275529,13003654414160644149289855,29218946242409575484233415,65654376248811441172481156,147524044325871813679905872,331483518658145493048059485,744836705393351358603543686,1673632885118976396575240985,3760618956973158658705966171,8450034093671942355383629641,18987054259198066972897984468,42663523655094917642473632406,95864067475715959902461619639,215404604347328770474498887216,484009752515278583208985761665,1087560041902169976990008790907,2443725231972289766714504456263,5491000753331470927210031941768,12338166696733061644144559548892,27723608914825304448784646583289,62294383773052199614503820773702,139974209764196642033647728581801,314519194386620179233014631354015,706718214764384800885173170516129,1587981414151193138969713243804472,3568161848680150899591585026771058,8017586896747110137267710126830459,18015354228023178035157292036627504,40480133504113315307990709173314409,90958034339502698513871000256425863

mov $1,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  mov $3,$1
  sub $3,1
  add $4,$1
  mov $1,$2
  add $1,$4
  add $3,2
lpe
