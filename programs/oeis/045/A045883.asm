; A045883: a(n) = ((3*n+1)*2^n - (-1)^n)/9.
; 0,1,3,9,23,57,135,313,711,1593,3527,7737,16839,36409,78279,167481,356807,757305,1601991,3378745,7107015,14913081,31224263,65244729,136081863,283348537,589066695,1222872633,2535223751,5249404473,10856722887,22429273657,46290203079,95443717689,196614058439,404681363001,832269218247,1710351420985,3512328810951,7207909559865,14782322995655,30297653743161,62061322990023,127054676987449,259973415989703,531674956009017,1086806160077255,2220524816272953,4534874624782791,9257399234039353,18890098437026247,38530796811947577,78562793499685319,160127986750950969,326260773005062599,664531145016446521,1353081488045535687,2754201372116356665,5604479536283283911,11401112656667708985,23186532481537700295,47141679299479965241,95820587271769059783,194715631889156378169,395580178469549273543,803458186321571581497,1631512031408089231815,3312215380346070601273,6722813395751925477831,13642392061623419506233,27678314663485976113607,56143690407450226429497,113861502975857001263559,230871250273627099336249,468038989191080392290759,948670955669813171818041,1922527865914931118109127,3895427640980471785164345,7891599100262162668220871,15984685837126763532226105,32372346947458403456020935,65550644441326559695179321,132713189975472624956633543,268650182136584261045816889,543747968644446544356733383,1100391146031449133243665977,2226572709548010355547730375,4504726254066244889216257593,9112614178072938134674108871,18431551696026772981831405113,37275750071815339388629184967,75376793503154265627191119417,152404173725355704954247737799,308109520888805757308226473529,622821388653800209415914942919,1258847471059977808430753877561,2544104329624710396059355738567,5141027434258930350514407444025,10387692418536879817820206821831,20986659937111797869223197511225

add $0,1
lpb $0
  mov $1,$0
  mod $0,2
  trn $1,2
  seq $1,191007 ; a(n) = n*2^(n+1) + (2^(n+3)+(-1)^n)/3.
lpe
div $1,3
