; A153792: 12 times pentagonal numbers: a(n) = 6*n*(3*n-1).
; 0,12,60,144,264,420,612,840,1104,1404,1740,2112,2520,2964,3444,3960,4512,5100,5724,6384,7080,7812,8580,9384,10224,11100,12012,12960,13944,14964,16020,17112,18240,19404,20604,21840,23112,24420,25764,27144,28560,30012,31500,33024,34584,36180,37812,39480,41184,42924,44700,46512,48360,50244,52164,54120,56112,58140,60204,62304,64440,66612,68820,71064,73344,75660,78012,80400,82824,85284,87780,90312,92880,95484,98124,100800,103512,106260,109044,111864,114720,117612,120540,123504,126504,129540,132612,135720,138864,142044,145260,148512,151800,155124,158484,161880,165312,168780,172284,175824,179400,183012,186660,190344,194064,197820,201612,205440,209304,213204,217140,221112,225120,229164,233244,237360,241512,245700,249924,254184,258480,262812,267180,271584,276024,280500,285012,289560,294144,298764,303420,308112,312840,317604,322404,327240,332112,337020,341964,346944,351960,357012,362100,367224,372384,377580,382812,388080,393384,398724,404100,409512,414960,420444,425964,431520,437112,442740,448404,454104,459840,465612,471420,477264,483144,489060,495012,501000,507024,513084,519180,525312,531480,537684,543924,550200,556512,562860,569244,575664,582120,588612,595140,601704,608304,614940,621612,628320,635064,641844,648660,655512,662400,669324,676284,683280,690312,697380,704484,711624,718800,726012,733260,740544,747864,755220,762612,770040,777504,785004,792540,800112,807720,815364,823044,830760,838512,846300,854124,861984,869880,877812,885780,893784,901824,909900,918012,926160,934344,942564,950820,959112,967440,975804,984204,992640,1001112,1009620,1018164,1026744,1035360,1044012,1052700,1061424,1070184,1078980,1087812,1096680,1105584,1114524

mul $0,3
bin $0,2
mov $1,$0
div $1,3
mul $1,12