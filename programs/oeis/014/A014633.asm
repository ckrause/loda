; A014633: Even pentagonal numbers.
; 0,12,22,70,92,176,210,330,376,532,590,782,852,1080,1162,1426,1520,1820,1926,2262,2380,2752,2882,3290,3432,3876,4030,4510,4676,5192,5370,5922,6112,6700,6902,7526,7740,8400,8626,9322,9560,10292,10542,11310,11572,12376,12650,13490,13776,14652,14950,15862,16172,17120,17442,18426,18760,19780,20126,21182,21540,22632,23002,24130,24512,25676,26070,27270,27676,28912,29330,30602,31032,32340,32782,34126,34580,35960,36426,37842,38320,39772,40262,41750,42252,43776,44290,45850,46376,47972,48510,50142,50692,52360,52922,54626,55200,56940,57526,59302,59900,61712,62322,64170,64792,66676,67310,69230,69876,71832,72490,74482,75152,77180,77862,79926,80620,82720,83426,85562,86280,88452,89182,91390,92132,94376,95130,97410,98176,100492,101270,103622,104412,106800,107602,110026,110840,113300,114126,116622,117460,119992,120842,123410,124272,126876,127750,130390,131276,133952,134850,137562,138472,141220,142142,144926,145860,148680,149626,152482,153440,156332,157302,160230,161212,164176,165170,168170,169176,172212,173230,176302,177332,180440,181482,184626,185680,188860,189926,193142,194220,197472,198562,201850,202952,206276,207390,210750,211876,215272,216410,219842,220992,224460,225622,229126,230300,233840,235026,238602,239800,243412,244622,248270,249492,253176,254410,258130,259376,263132,264390,268182,269452,273280,274562,278426,279720,283620,284926,288862,290180,294152,295482,299490,300832,304876,306230,310310,311676,315792,317170,321322,322712,326900,328302,332526,333940,338200,339626,343922,345360,349692,351142,355510,356972,361376,362850,367290,368776,373252

mov $3,$0
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mul $0,6
  sub $0,2
  mov $2,3
  add $2,$0
  mod $2,4
  mul $0,$2
  add $4,$0
lpe
mov $1,$4
