; A117866: Number of palindromes (in base 7) below 7^n.
; 6,12,54,96,390,684,2742,4800,19206,33612,134454,235296,941190,1647084,6588342,11529600,46118406,80707212,322828854,564950496,2259801990,3954653484,15818613942,27682574400,110730297606,193778020812,775112083254,1356446145696,5425784582790,9495123019884,37980492079542,66465861139200,265863444556806,465261027974412,1861044111897654,3256827195820896,13027308783283590,22797790370746284,91191161482985142,159584532595224000,638338130380896006,1117091728166568012,4468366912666272054,7819642097165976096,31278568388663904390,54737494680161832684,218949978720647330742,383162462761132828800,1532649851044531315206,2682137239327929801612,10728548957311719206454,18774960675295508611296,75099842701182034445190,131424724727068560279084,525698898908274241116342,919973073089479921953600,3679892292357919687814406,6439811511626359453675212,25759246046505437814700854,45078680581384516175726496,180314722325538064702905990,315550764069691613230085484,1262203056278766452920341942,2208855348487841292610598400,8835421393951365170442393606,15461987439414889048274188812,61847949757659556193096755254,108233912075904223337919321696,432935648303616893351677286790,757637384531329563365435251884,3030549538125318253461741007542,5303461691719306943558046763200,21213846766877227774232187052806,37124231842035148604906327342412,148496927368140594419625309369654,259869622894246040234344291396896,1039478491576984160937377165587590,1819087360259722281640410039778284,7276349441038889126561640159113142,12733611521818055971482870278448000,50934446087272223885931481113792006,89135280652726391800380091949136012,356541122610905567201520367796544054,623946964569084742602660643643952096

mov $1,1
lpb $0
  mov $2,$1
  trn $2,$0
  sub $0,1
  add $1,1
  mul $2,6
  add $1,$2
lpe
mul $1,6
mov $0,$1
