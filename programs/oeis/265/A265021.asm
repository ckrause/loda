; A265021: Sum of fifth powers of the first n even numbers.
; 0,32,1056,8832,41600,141600,390432,928256,1976832,3866400,7066400,12220032,20182656,32064032,49274400,73574400,107128832,152564256,213030432,292265600,394665600,525356832,690273056,896236032,1151040000,1463540000,1843744032,2302909056,2853640832,3509997600,4287597600,5203730432,6277472256,7529804832,8983738400,10664438400,12599356032,14818362656,17353888032,20241062400,23517862400,27225260832,31407380256,36111650432,41388969600,47293869600,53884684832,61223725056,69377452032,78416660000,88416660000,99457468032,111623997056,125006252832,139699533600,155804633600,173428050432,192682196256,213685612832,236563190400,261446390400,288473472032,317789722656,349547692032,383907430400,421036730400,461111372832,504315376256,550841250432,600890253600,654672653600,712407992832,774325357056,840663648032,911671860000,987609360000,1068746172032,1155363265056,1247752844832,1346218649600,1451076249600,1562653350432,1681290100256,1807339400832,1941167222400,2083152922400,2233689568032,2393184262656,2562058476032,2740748378400,2929705178400,3129395464832,3340301552256,3562921830432,3797771117600,4045381017600,4306300280832,4581095169056,4870349824032,5174666640000,5494666640000,5830989856032,6184295713056,6555263416832,6944592345600,7353002445600,7781234630432,8230051184256,8700236168832,9192595834400,9707959034400,10247177644032,10811126982656,11400706240032,12016838906400,12660473206400,13332582536832,14034165908256,14766248390432,15529881561600,16326143961600,17156141548832,18021008161056,18921905980032,19860026000000,20836588500000,21852843520032,22910071341056,24009582968832,25152720621600,26340858221600,27575401890432,28857790448256,30189495916832,31572024026400,33006914726400,34495742700032,36040117882656,37641685984032,39302129014400,41023165814400,42806552588832,44654083444256,46567590930432,48548946585600,50600061485600,52722886796832,54919414333056,57191677116032,59541749940000,61971749940000,64483837164032,67080215149056,69763131500832,72534878477600,75397793577600,78354260130432,81406707892256,84557613644832,87809501798400,91164944998400,94626564736032,98197031962656,101879067708032,105675443702400,109588983002400,113622560620832,117779104160256,122061594450432,126473066189600,131016608589600,135695366024832,140512538685056,145471383232032,150575213460000,155827400960000,161231375788032,166790627137056,172508704012832,178389215913600,184435833513600,190652289350432,197042378516256,203609959352832,210358954150400,217293349850400,224417198752032,231734619222656,239249796412032,246966982970400,254890499770400,263024736632832,271374153056256,279943278950432,288736715373600,297759135273600,307015284232832,316509981217056,326248119328032,336234666560000,346474666560000,356973239392032,367735582305056,378766970504832,390072757929600,401658378029600,413529344550432,425691252320256,438149778040832,450910681082400,463979804282400,477363074748032,491066504662656,505096192096032,519458321818400,534159166118400,549205085624832,564602530132256,580358039430432,596478244137600,612969866537600,629839721420832,647094716929056,664741855404032,682788234240000,701241046740000,720107582976032,739395230653056,759111475976832,779263904525600,799860202125600,820908155730432,842415654304256,864390689708832,886841357594400,909775858294400,933202497724032,957129688282656,981565949760032,1006519910246400,1032000307046400,1058015987596832,1084575910388256,1111689145890432,1139364877481600,1167612402381600,1196441132588832,1225860595821056,1255880436460032,1286510416500000

mov $1,$0
add $1,$0
mov $3,$0
add $3,1
mul $3,$1
mov $2,$3
pow $2,2
sub $2,$3
mul $2,$3
mov $1,$2
div $1,48
mul $1,32
