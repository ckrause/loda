; A175656: Eight bishops and one elephant on a 3 X 3 chessboard. G.f.: (1-3*x^2)/(1-3*x+4*x^3).
; 1,3,6,14,30,66,142,306,654,1394,2958,6258,13198,27762,58254,121970,254862,531570,1106830,2301042,4776846,9903218,20505486,42409074,87614350,180821106,372827022,768023666,1580786574,3251051634,6681060238,13720034418,28155896718,57743449202,118350209934,242427042930,496307331982,1015521156210,2076855296910,4245336562802,8673925063566,17714354003058,36161715757966,73789447019634,150510925046670,306885912108146,625499948245902,1274456144551026,2595824785220494,5285474562677874,10758599109829518,21892498188606578,44535596315108238,90572392506006642,184147184763593614,374299169030347890,760607937067017102,1545235072146676850,3138508540318638990,6373093872687848562,12938341329476838286,26260989827155958898,53290593990716482446,108118416654242094194,219311290654102446990,444771495999441411186,901840821381355856782,1828277301527657782386,3705745920585207702414,7509874476230199680114,15216514222579967910798,30826558985399072922738,62440179051276420047758,126454480263509388500082,256057204848931873809294,518410898341689941236850,1049414773971032269710222,2124015502517369313893490,4298402914185348176733070,8697549646671915451358322,17596586929946269098501006,35596149133097414588570738,71998248812604581960278926,145608398718028669486832754,294440599621696350106215310,595328803614670722477530226,1203552815971897489485259662,2432896049428907068030917746,4917372933828038314182632334,9937907537596524984606858354,20082138415073946681696904078,40576923509909686788360182898,81979140379342960426653115278,165608867477733094553171729522,334518908393560536506074456974,675640163663309767811610909810,1364485021078996925222145811342,2755379429662748629642139606130,5563577634335006817679975179150,11232792818689032752151342292082

lpb $0
  mov $2,$0
  trn $0,2
  seq $2,111297 ; First differences of A109975.
  add $1,$2
lpe
add $1,1
mov $0,$1
