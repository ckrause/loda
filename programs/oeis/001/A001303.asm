; A001303: Stirling numbers of first kind, s(n+3, n), negated.
; 6,50,225,735,1960,4536,9450,18150,32670,55770,91091,143325,218400,323680,468180,662796,920550,1256850,1689765,2240315,2932776,3795000,4858750,6160050,7739550,9642906,11921175,14631225,17836160,21605760,26016936,31154200,37110150,43985970,51891945,60947991,71284200,83041400,96371730,111439230,128420446,147505050,168896475,192812565,219486240,249166176,282117500,318622500,358981350,403512850,452555181,506466675,565626600,630435960,701318310,778720586,863113950,954994650,1054884895,1163333745,1280918016,1408243200,1545944400,1694687280,1855169030,2028119346,2214301425,2414512975,2629587240,2860394040,3107840826,3372873750,3656478750,3959682650,4283554275,4629205581,4997792800,5390517600,5808628260,6253420860,6726240486,7228482450,7761593525,8327073195,8926474920,9561407416,10233535950,10944583650,11696332830,12490626330,13329368871,14214528425,15148137600,16132295040,17169166840,18260987976,19410063750,20618771250,21889560825,23224957575,24627562856,26100055800,27645194850,29265819310,30964850910,32745295386,34610244075,36562875525,38606457120,40744346720,42979994316,45316943700,47758834150,50309402130,52972483005,55752012771,58652029800,61676676600,64830201590,68116960890,71541420126,75108156250,78821859375,82687334625,86709504000,90893408256,95244208800,99767189600,104467759110,109351452210,114423932161,119690992575,125158559400,130832692920,136719589770,142825584966,149157153950,155720914650,162523629555,169572207805,176873707296,184435336800,192264458100,200368588140,208755401190,217432731026,226408573125,235691086875,245288597800,255209599800,265462757406,276056908050,287001064350,298304416410,309976334135,322026369561,334464259200,347299926400,360543483720,374205235320,388295679366,402825510450,417805622025,433247108855,449161269480,465559608696,482453840050,499855888350,517777892190,536232206490,555231405051,574788283125,594915860000,615627381600,636936323100,658856391556,681401528550,704585912850,728423963085,752930340435,778119951336,804007950200,830609742150,857940985770,886017595870,914855746266,944471872575,974882675025,1006105121280,1038156449280,1071054170096,1104816070800,1139460217350,1175004957490,1211468923665,1248871035951,1287230505000,1326566835000,1366899826650,1408249580150,1450636498206,1494081289050,1538604969475,1584228867885,1630974627360,1678864208736,1727919893700,1778164287900,1829620324070,1882311265170,1936260707541,1991492584075,2048031167400,2105901073080,2165127262830,2225735047746,2287750091550,2351198413850,2416106393415,2482500771465,2550408654976,2619857520000,2690875215000,2763489964200,2837730370950,2913625421106,2991204486425,3070497327975,3151534099560,3234345351160,3318962032386,3405415495950,3493737501150,3583960217370,3676116227595,3770238531941,3866360551200,3964516130400,4064739542380,4167065491380,4271529116646,4378165996050,4487012149725,4598104043715,4711478593640,4827173168376,4945225593750,5065674156250,5188557606750,5313915164250

add $0,2
mov $1,-3
bin $1,$0
bin $0,2
mul $0,2
pow $1,2
mul $1,$0
sub $1,72
div $1,12
add $1,6
