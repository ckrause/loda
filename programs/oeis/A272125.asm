; A272125: a(n) = n^3*(2*n^2+1)/3.
; 0,1,24,171,704,2125,5256,11319,22016,39609,67000,107811,166464,248261,359464,507375,700416,948209,1261656,1653019,2136000,2725821,3439304,4294951,5313024,6515625,7926776,9572499,11480896,13682229,16209000,19096031,22380544,26102241,30303384,35028875,40326336,46246189,52841736,60169239,68288000,77260441,87152184,98032131,109972544,123049125,137341096,152931279,169906176,188356049,208375000,230061051,253516224,278846621,306162504,335578375,367213056,401189769,437636216,476684659,518472000,563139861,610834664,661707711,715915264,773618625,834984216,900183659,969393856,1042797069,1120581000,1202938871,1290069504,1382177401,1479472824,1582171875,1690496576,1804674949,1924941096,2051535279,2184704000,2324700081,2471782744,2626217691,2788277184,2958240125,3136392136,3323025639,3518439936,3722941289,3936843000,4160465491,4394136384,4638190581,4892970344,5158825375,5436112896,5725197729,6026452376,6340257099,6667000000,7007077101,7360892424,7728858071,8111394304,8508929625,8921900856,9350753219,9795940416,10257924709,10737177000,11234176911,11749412864,12283382161,12836591064,13409554875,14002798016,14616854109,15252266056,15909586119,16589376000,17292206921,18018659704,18769324851,19544802624,20345703125,21172646376,22026262399,22907191296,23816083329,24753599000,25720409131,26717194944,27744648141,28803470984,29894376375,31018087936,32175340089,33366878136,34593458339,35855848000,37154825541,38491180584,39865714031,41279238144,42732576625,44226564696,45762049179,47339888576,48960953149,50626125000,52336298151,54092378624,55895284521,57745946104,59645305875,61594318656,63593951669,65645184616,67749009759,69906432000,72118468961,74386151064,76710521611,79092636864,81533566125,84034391816,86596209559,89220128256,91907270169,94658771000,97475779971,100359459904,103310987301,106331552424,109422359375,112584626176,115819584849,119128481496,122512576379,125973144000,129511473181,133128867144,136826643591,140606134784,144468687625,148415663736,152448439539,156568406336,160776970389,165075553000,169465590591,173948534784,178525852481,183199025944,187969552875,192838946496,197808735629,202880464776,208055694199,213336000000,218722974201,224218224824,229823375971,235540067904,241369957125,247314716456,253376035119,259555618816,265855189809,272276487000,278821266011,285491299264,292288376061,299214302664,306270902375,313460015616,320783500009,328243230456,335841099219,343579016000,351458908021,359482720104,367652414751,375969972224,384437390625,393056685976,401829892299,410759061696,419846264429,429093589000,438503142231,448077049344,457817454041,467726518584,477806423875,488059369536,498487573989,509093274536,519878727439,530846208000,541998010641,553336448984,564863855931,576582583744,588495004125,600603508296,612910507079,625418430976,638129730249

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
    add $2,$0
    add $2,$0
  lpe
  lpb $2,1
    add $3,$4
    sub $2,1
  lpe
lpe
mov $1,$3
