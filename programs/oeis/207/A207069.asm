; A207069: Number of 2 X n 0..1 arrays avoiding 0 0 1 and 0 1 0 horizontally and 0 0 1 and 1 0 1 vertically.
; 4,16,36,81,196,441,961,2116,4624,10000,21609,46656,100489,216225,465124,1000000,2149156,4618201,9922500,21316689,45792289,98366724,211295296,453860416,974875729,2093977600,4497714225,9660727521,20750402500,44569965456,95732072836,205623250849,441658601476,948638988361,2037582098721,4376522576196,9400331472016,20190967086096,43368164873401,93150448496704,200077771663225,429746872133569,923052920549796,1982624519395584,4258477354140100,9146779491607209,19646358980320900,42198395700195361,90637893713115841,194681044915562500,418155229246189824,898155214555302144,1929146720549931169,4143612382697558016,8900061043908346081,19116432537995838529,41060167020443392900,88193093157832128400,189429859762346018916,406876213136018480625,873929025873595847236,1877111311988663160921,4031845576990123047169,8659997227014347936836,18600799693237243547536,39952639724628299291536,85814236338662674374921,184320315481956041457216,395901427885081451522281,850356295189373512849761,1826479466444009284637284,3923093484711526349454400,8426408712794324326879204,18099075148669309033021561,38874986058981095341044804,83499545069131054937735025,179348592335787494584601569,385222668533067251028644100,827419398273826863565143616,1777213327675827368582779456,3817274792756663406337680625,8199120846382313635077750784,17610883759571714952742738449,37826400245093367825247597089,81247288610619642189793972036,174510972860378870753434772496,374831950326712663114731614404,805101184658091717791788809025,1729276058171898363715449472900,3714310377814798051511080195561,7977963678816691756811466230625,17135860492618193932567405627716,36806098228066386795817183722256,79055782892119482975957039448464,169803839840870474767370474469721,364721503853175863080429164367936,783384966427036347714648518621401,1682631813974258625033610103925121,3614123250681507295499396154458916,7762771845057061057360846701782016

add $0,2
seq $0,38718 ; Number of permutations P of {1,2,...,n} such that P(1)=1 and |P^-1(i+1)-P^-1(i)| equals 1 or 2 for i=1,2,...,n-1.
pow $0,2
mov $1,$0
