; A125641: Square of the modulus of the (3,1)-entry of the 3 X 3 matrix M^n, where M = [1,0,0; 1,1,0, 1,i,1].
; 1,5,18,52,125,261,490,848,1377,2125,3146,4500,6253,8477,11250,14656,18785,23733,29602,36500,44541,53845,64538,76752,90625,106301,123930,143668,165677,190125,217186,247040,279873,315877,355250,398196,444925,495653,550602,610000,674081,743085,817258,896852,982125,1073341,1170770,1274688,1385377,1503125,1628226,1760980,1901693,2050677,2208250,2374736,2550465,2735773,2931002,3136500,3352621,3579725,3818178,4068352,4330625,4605381,4893010,5193908,5508477,5837125,6180266,6538320,6911713,7300877,7706250,8128276,8567405,9024093,9498802,9992000,10504161,11035765,11587298,12159252,12752125,13366421,14002650,14661328,15342977,16048125,16777306,17531060,18309933,19114477,19945250,20802816,21687745,22600613,23542002,24512500,25512701,26543205,27604618,28697552,29822625,30980461,32171690,33396948,34656877,35952125,37283346,38651200,40056353,41499477,42981250,44502356,46063485,47665333,49308602,50994000,52722241,54494045,56310138,58171252,60078125,62031501,64032130,66080768,68178177,70325125,72522386,74770740,77070973,79423877,81830250,84290896,86806625,89378253,92006602,94692500,97436781,100240285,103103858,106028352,109014625,112063541,115175970,118352788,121594877,124903125,128278426,131721680,135233793,138815677,142468250,146192436,149989165,153859373,157804002,161824000,165920321,170093925,174345778,178676852,183088125,187580581,192155210,196813008,201554977,206382125,211295466,216296020,221384813,226562877,231831250,237190976,242643105,248188693,253828802,259564500,265396861,271326965,277355898,283484752,289714625,296046621,302481850,309021428,315666477,322418125,329277506,336245760,343324033,350513477,357815250,365230516,372760445,380406213,388169002,396050000,404050401,412171405,420414218,428780052,437270125,445885661,454627890,463498048,472497377,481627125,490888546,500282900,509811453,519475477,529276250,539215056,549293185,559511933,569872602,580376500,591024941,601819245,612760738,623850752,635090625,646481701,658025330,669722868,681575677,693585125,705752586,718079440,730567073,743216877,756030250,769008596,782153325,795465853,808947602,822600000,836424481,850422485,864595458,878944852,893472125,908178741,923066170,938135888,953389377,968828125

add $3,1
add $1,$3
add $4,$3
lpb $0,1
  sub $0,1
  add $2,$3
  add $2,$0
  add $2,2
  add $4,$2
  mov $3,$0
  add $1,$4
lpe
