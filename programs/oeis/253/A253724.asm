; A253724: Numbers c(n) whose squares are equal to the sums of a number M(n) of consecutive cubed integers b^3 + (b+1)^3 + ... + (b+M-1)^3 = c^2, starting at b(n) (A002593) for M(n) being twice a squared integer (A001105).
; 504,8721,65472,312375,1119528,3293829,8388096,19131147,39999000,77947353,143325504,250991871,421651272,683434125,1073737728,1641349779,2448874296,3575480097,5119992000,7204344903,9977420904,13619289621,18345871872,24414046875,32127223128,41841393129,53971692096,68999480847,87479973000,110050426653,137438920704,170473735971,210093361272,257357144625,313456609728,379727457879,457662275496,548923967397,655359936000,779017026603,922157258904,1087274364921,1277111153472,1494677721375,1743270531528,2026492378029,2348273258496,2712892173747,3124999875000,3589642578753,4112286669504,4698844410471,5355700682472,6089740771125,6908379222528,7819589787579,8831936475096,9954605733897,11197439784000,12570971117103,14086458186504,15755922306621,17592185782272,19608911287875,21820642516728,24242846120529,26891954959296,29785412681847,32941719657000,36380480275653,40122451643904,44189593687371,48605120686872,53393554265625,58580777848128,64194092610879,70262274945096,76815635451597,83886079488000,91507169288403,99714187675704,108544203386721,118036138030272,128230834698375,139171128250728,150901917292629,163470237866496,176925338877147,191318759271000,206704406989353,223138639715904,240680347438671,259391036846472,279334917580125,300578990358528,323193136999779,347250212357496,372826138192497,399999999000000,428854139812503,459474265998504,491949545077221,526372710569472,562840167904875,601452102405528,642312589366329,685529706252096,731215647031647,779486838669000,830464059791853,884272561557504,941042190736371,1000907515033272,1064007950666625,1130487892225728,1200496844826279,1274189558584296,1351726165428597,1433272318272000,1518999332561403,1609084330226904,1703710386050121,1803066676471872,1907348630859375,2016758085253128,2131503438613629,2251799811588096,2377869207817347,2509940677803000,2648250485355153,2793042276640704,2944567251852471,3103084339519272,3268860373477125,3442170272521728,3623297222762379,3812532862697496,4010177471031897,4216540157256000,4431939055007103,4656701518232904,4891164320177421,5135673855209472,5390586343513875,5656268038665528,5933095438106529,6221455496546496,6521745842306247,6834374996625000,7159762595951253,7498339617237504,7850548606258971,8216843908976472,8597691905963625,8993571249918528

mov $4,2
add $4,$0
mov $0,1
mov $6,$4
mul $6,$4
mul $6,2
lpb $0,1
  mov $0,$6
  pow $0,2
  add $5,1
  mul $5,$0
  sub $0,1
  div $5,$4
  mov $2,$5
  mul $2,$0
  mov $0,$7
  mov $6,$3
lpe
mov $1,$2
sub $1,2015
div $1,12
mul $1,3
add $1,504
