; A081590: Fourth row of Pascal-(1,5,1) array A081580.
; 1,19,145,595,1585,3331,6049,9955,15265,22195,30961,41779,54865,70435,88705,109891,134209,161875,193105,228115,267121,310339,357985,410275,467425,529651,597169,670195,748945,833635,924481,1021699,1125505,1236115,1353745,1478611,1610929,1750915,1898785,2054755,2219041,2391859,2573425,2763955,2963665,3172771,3391489,3620035,3858625,4107475,4366801,4636819,4917745,5209795,5513185,5828131,6154849,6493555,6844465,7207795,7583761,7972579,8374465,8789635,9218305,9660691,10117009,10587475,11072305,11571715,12085921,12615139,13159585,13719475,14295025,14886451,15493969,16117795,16758145,17415235,18089281,18780499,19489105,20215315,20959345,21721411,22501729,23300515,24117985,24954355,25809841,26684659,27579025,28493155,29427265,30381571,31356289,32351635,33367825,34405075,35463601,36543619,37645345,38768995,39914785,41082931,42273649,43487155,44723665,45983395,47266561,48573379,49904065,51258835,52637905,54041491,55469809,56923075,58401505,59905315,61434721,62989939,64571185,66178675,67812625,69473251,71160769,72875395,74617345,76386835,78184081,80009299,81862705,83744515,85654945,87594211,89562529,91560115,93587185,95643955,97730641,99847459,101994625,104172355,106380865,108620371,110891089,113193235,115527025,117892675,120290401,122720419,125182945,127678195,130206385,132767731,135362449,137990755,140652865,143348995,146079361,148844179,151643665,154478035,157347505,160252291,163192609,166168675,169180705,172228915,175313521,178434739,181592785,184787875,188020225,191290051,194597569,197942995,201326545,204748435,208208881,211708099,215246305,218823715,222440545,226097011,229793329,233529715,237306385,241123555,244981441,248880259,252820225,256801555,260824465,264889171,268995889,273144835,277336225,281570275,285847201,290167219,294530545,298937395,303387985,307882531,312421249,317004355,321632065,326304595,331022161,335784979,340593265,345447235,350347105,355293091,360285409,365324275,370409905,375542515,380722321,385949539,391224385,396547075,401917825,407336851,412804369,418320595,423885745,429500035,435163681,440876899,446639905,452452915,458316145,464229811,470194129,476209315,482275585,488393155,494562241,500783059,507055825,513380755,519758065,526187971,532670689,539206435,545795425,552437875

mov $3,$0
add $0,$3
lpb $0,1
  sub $0,1
  add $4,$0
  pow $0,2
  add $1,$4
  mul $0,$1
  add $1,1
  add $0,1
  mov $2,$0
  add $1,$2
  pow $0,$5
lpe
div $1,4
mul $1,18
add $1,1