; A019561: Coordination sequence for C_5 lattice.
; 1,50,450,1970,5890,14002,28610,52530,89090,142130,216002,315570,446210,613810,824770,1086002,1404930,1789490,2248130,2789810,3424002,4160690,5010370,5984050,7093250,8350002,9766850,11356850,13133570,15111090,17304002,19727410,22396930,25328690,28539330,32046002,35866370,40018610,44521410,49393970,54656002,60327730,66429890,72983730,80011010,87534002,95575490,104158770,113307650,123046450,133400002,144393650,156053250,168405170,181476290,195294002,209886210,225281330,241508290,258596530,276576002,295477170,315331010,336169010,358023170,380926002,404910530,430010290,456259330,483692210,512344002,542250290,573447170,605971250,639859650,675150002,711880450,750089650,789816770,831101490,873984002,918505010,964705730,1012627890,1062313730,1113806002,1167147970,1222383410,1279556610,1338712370,1399896002,1463153330,1528530690,1596074930,1665833410,1737854002,1812185090,1888875570,1967974850,2049532850,2133600002,2220227250,2309466050,2401368370,2495986690,2593374002,2693583810,2796670130,2902687490,3011690930,3123736002,3238878770,3357175810,3478684210,3603461570,3731566002,3863056130,3997991090,4136430530,4278434610,4424064002,4573379890,4726443970,4883318450,5044066050,5208750002,5377434050,5550182450,5727059970,5908131890,6093464002,6283122610,6477174530,6675687090,6878728130,7086366002,7298669570,7515708210,7737551810,7964270770,8195936002,8432618930,8674391490,8921326130,9173495810,9430974002,9693834690,9962152370,10236002050,10515459250,10800600002,11091500850,11388238850,11690891570,11999537090,12314254002,12635121410,12962218930,13295626690,13635425330,13981696002,14334520370,14693980610,15060159410,15433139970,15813006002,16199841730,16593731890,16994761730,17403017010,17818584002,18241549490,18672000770,19110025650,19555712450,20009150002,20470427650,20939635250,21416863170,21902202290,22395744002,22897580210,23407803330,23926506290,24453782530,24989726002,25534431170,26087993010,26650507010,27222069170,27802776002,28392724530,28992012290,29600737330,30218998210,30846894002,31484524290,32131989170,32789389250,33456825650,34134400002,34822214450,35520371650,36228974770,36948127490,37677934002,38418499010,39169927730,39932325890,40705799730,41490456002,42286401970,43093745410,43912594610,44743058370,45585246002,46439267330,47305232690,48183252930,49073439410,49975904002,50890759090,51818117570,52758092850,53710798850,54676350002,55654861250,56646448050,57651226370,58669312690,59700824002,60745877810,61804592130,62877085490,63963476930,65063886002,66178432770,67307237810,68450422210,69608107570,70780416002,71967470130,73169393090,74386308530,75618340610,76865614002,78128253890,79406385970,80700136450,82009632050

mul $0,2
pow $0,2
mov $2,$0
mul $0,$2
mov $4,10
mul $2,2
lpb $0,1
  add $4,$2
  mul $4,$2
  add $3,1
  add $3,$4
  mul $3,2
  mov $0,5
  add $3,$0
lpe
mov $1,$3
div $1,6
add $1,1