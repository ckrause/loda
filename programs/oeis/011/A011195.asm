; A011195: a(n) = n*(n+1)*(2*n+1)*(3*n+1)/6.
; 0,4,35,140,390,880,1729,3080,5100,7980,11935,17204,24050,32760,43645,57040,73304,92820,115995,143260,175070,211904,254265,302680,357700,419900,489879,568260,655690,752840,860405,979104,1109680,1252900,1409555,1580460,1766454,1968400,2187185,2423720,2678940,2953804,3249295,3566420,3906210,4269720,4658029,5072240,5513480,5982900,6481675,7011004,7572110,8166240,8794665,9458680,10159604,10898780,11677575,12497380,13359610,14265704,15217125,16215360,17261920,18358340,19506179,20707020,21962470,23274160,24643745,26072904,27563340,29116780,30734975,32419700,34172754,35995960,37891165,39860240,41905080,44027604,46229755,48513500,50880830,53333760,55874329,58504600,61226660,64042620,66954615,69964804,73075370,76288520,79606485,83031520,86565904,90211940,93971955,97848300,101843350,105959504,110199185,114564840,119058940,123683980,128442479,133336980,138370050,143544280,148862285,154326704,159940200,165705460,171625195,177702140,183939054,190338720,196903945,203637560,210542420,217621404,224877415,232313380,239932250,247737000,255730629,263916160,272296640,280875140,289654755,298638604,307829830,317231600,326847105,336679560,346732204,357008300,367511135,378244020,389210290,400413304,411856445,423543120,435476760,447660820,460098779,472794140,485750430,498971200,512460025,526220504,540256260,554570940,569168215,584051780,599225354,614692680,630457525,646523680,662894960,679575204,696568275,713878060,731508470,749463440,767746929,786362920,805315420,824608460,844246095,864232404,884571490,905267480,926324525,947746800,969538504,991703860,1014247115,1037172540,1060484430,1084187104,1108284905,1132782200,1157683380,1182992860,1208715079,1234854500,1261415610,1288402920,1315820965,1343674304,1371967520,1400705220,1429892035,1459532620,1489631654,1520193840,1551223905,1582726600,1614706700,1647169004,1680118335,1713559540,1747497490,1781937080,1816883229,1852340880,1888315000,1924810580,1961832635,1999386204,2037476350,2076108160,2115286745,2155017240,2195304804,2236154620,2277571895,2319561860,2362129770,2405280904,2449020565,2493354080,2538286800,2583824100,2629971379,2676734060,2724117590,2772127440,2820769105,2870048104,2919969980,2970540300,3021764655,3073648660,3126197954,3179418200,3233315085,3287894320,3343161640,3399122804,3455783595,3513149820,3571227310,3630021920,3689539529,3749786040,3810767380,3872489500

mov $2,$0
mov $7,$0
lpb $0,1
  add $1,$0
  sub $0,1
  add $4,$2
  add $1,$4
  add $2,2
lpe
mov $5,$7
mov $8,$7
lpb $5,1
  sub $5,1
  add $6,$8
lpe
mov $5,$7
mov $8,$6
mov $6,0
lpb $5,1
  sub $5,1
  add $6,$8
lpe
mov $3,1
mov $8,$6
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  sub $5,1
  add $6,$8
lpe
mov $3,1
mov $8,$6
lpb $3,1
  add $1,$8
  sub $3,1
lpe
