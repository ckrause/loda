; A048501: a(n) = 2^(n-1)*(8*n-14)+8.
; 1,2,12,48,152,424,1096,2696,6408,14856,33800,75784,167944,368648,802824,1736712,3735560,7995400,17039368,36175880,76546056,161480712,339738632,713031688,1493172232,3120562184,6509559816,13555990536,28185722888,58518929416,121332826120,251255586824,519691042824,1073741824008,2216203124744,4569845202952,9414568312840,19378892439560,39857296506888,81913616269320,168225279049736,345246651121672,708085488287752,1451355348664328,2973079441506312,6086896371367944,12455267719446536,25473485392314376,52072870691471368,106397541196627976,217298682020626440,443604563295993864,905223525101469704,1846475847221903368,3765009288481734664,7674133765039325192,15636497906230362120,31849456564764147720,64851834634135142408,132009512277483978760,268630710573395345416,546484793183645466632,1111416330441000484872,2259726149029420072968,4593239274353678352392,9334052501297033117704,18963252907773419061256,38516801625905543774216,78214194872528498851848,158789572986491820310536,322301512455853285834760,654047757877445862096904,1326984981686370305048584,2691748895235697771806728,5459055654197309867032584,11069227035846448380903432,22440685526596554055483400,45485833963000422698319880,92180593745615474571345928,186779039130460207492104200,378393781539378931683033096,766458969635674896763715592,1552260752385183860322729992,3143207130998035854236057608,6363785514451407975653310472,12882313533813488485669011464,26074112077448322040062803976,52767194174539334217575170056,106772328388364048710049464328,216020536855298857969897177096,436992833867739237039390851080,883889188049761516277974695944,1787585416728089116954335379464,3614784914713310402705442734088,7308797991940885143004429418504,14776052308910298961195946737672,29869017267877655272766069276680,60371859835869425246280490156040,122011370271967079894057683517448,246558041744390618591108773445640

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  add $1,$0
  mul $1,2
lpe
