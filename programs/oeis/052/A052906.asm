; A052906: Expansion of (1-x^2)/(1-3*x-x^2).
; 1,3,9,30,99,327,1080,3567,11781,38910,128511,424443,1401840,4629963,15291729,50505150,166807179,550926687,1819587240,6009688407,19848652461,65555645790,216515589831,715102415283,2361822835680,7800570922323,25763535602649,85091177730270,281037068793459,928202384110647,3065644221125400,10125135047486847,33441049363585941,110448283138244670,364785898778319951,1204805979473204523,3979203837197933520,13142417491067005083,43406456310398948769,143361786422263851390,473491815577190502939,1563837233153835360207,5165003515038696583560,17058847778269925110887,56341546849848471916221,186083488327815340859550,614592011833294494494871,2029859523827698824344163,6704170583316390967527360,22142371273776871726926243,73131284404647006148306089,241536224487717890171844510,797739957867800676663839619,2634756098091119920163363367,8702008252141160437153929720,28740780854514601231625152527,94924350815684964132029387301,313513833301569493627713314430,1035465850720393445015169330591,3419911385462749828673221306203,11295200007108642931034833249200,37305511406788678621777721053803,123211734227474678796367996410609,406940714089212715010881710285630,1344033876495112823829013127267499,4439042343574551186497921092088127,14661160907218766383322776403531880,48422525065230850336466250302683767,159928736102911317392721527311583181,528208733373964802514630832237433310

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $1,0
  add $3,$2
  add $2,$3
  mov $4,$3
  mov $3,$2
  mov $2,$4
  add $3,$4
lpe
add $1,$3
mov $0,$1
