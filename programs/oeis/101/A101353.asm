; A101353: a(n) = Sum_{k=0..n} (2^k + Fibonacci(k)).
; 1,4,9,19,38,75,147,288,565,1111,2190,4327,8567,16992,33753,67131,133654,266323,531051,1059520,2114861,4222959,8434974,16852239,33675823,67305280,134535537,268949683,537702950,1075088091,2149661955,4298491872,8595637477,17189096647,34374668718,68743634551,137478041639,274941152928,549858148041,1099677207915,2199291169846,4398480005539,8796794430939,17593320947584,35186208400733,70371715392735,140742295882302,281482755452703,562962539690335,1125920271853696,2251832764965345,4503652943661667,9007285522312262,18014538093344427,36029022870397683,72057959473224096,144115779362585749,288231332873737783,576462300312179406,1152924009337628935,2305847061953231831,4611692575897707744,9223382647064633529,18446761241389729179,36893515925309138518,73787021240408419315,147574025313136661067,295148022848383286848,590296000751196360845,1180591928778932473551,2361183739888834486110,4722367289385178263087,9444734270708835356047,18889468042963658832832,37778935279411784616273,75557869253854024303891,151115736396222970629734,302231469375991318352763,604462933224042935820771,1208925857503691547850080,2417851700535049071023941,4835703377653369793580199,9671406717417677214016494,19342813373529563706421399,38685626647864274318087303,77371253135227904819807520,154742506010760312728492457,309485011601324484729495243,618970022522757331820378230,1237940043945426885274654531,2475880086110874354544594875,4951760169341681514718373632,9903520334023316419061216957,19807040660506519033376087487,39614081308812877651630298238,79228162597885481083392373311,158456325163830527531794646719,316912650275980346208730970368,633825300468339548927613517761,1267650600801377245510520289475

mov $1,2
mov $2,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$2
  mul $2,2
  add $3,$4
  mov $4,$1
  add $1,$3
  add $4,1
lpe
mul $1,2
sub $1,4
div $1,2
add $1,1
mov $0,$1
