; A062026: a(n) = n(n+1)(n^2 -3n +6)/4
; 0,2,6,18,50,120,252,476,828,1350,2090,3102,4446,6188,8400,11160,14552,18666,23598,29450,36330,44352,53636,64308,76500,90350,106002,123606,143318,165300,189720,216752,246576,279378,315350,354690,397602,444296,494988,549900,609260,673302,742266,816398,895950,981180,1072352,1169736,1273608,1384250,1501950,1627002,1759706,1900368,2049300,2206820,2373252,2548926,2734178,2929350,3134790,3350852,3577896,3816288,4066400,4328610,4603302,4890866,5191698,5506200,5834780,6177852,6535836,6909158,7298250,7703550,8125502,8564556,9021168,9495800,9988920,10501002,11032526,11583978,12155850,12748640,13362852,13998996,14657588,15339150,16044210,16773302,17526966,18305748,19110200,19940880,20798352,21683186,22595958,23537250,24507650,25507752,26538156,27599468,28692300,29817270,30975002,32166126,33391278,34651100,35946240,37277352,38645096,40050138,41493150,42974810,44495802,46056816,47658548,49301700,50986980,52715102,54486786,56302758,58163750,60070500,62023752,64024256,66072768,68170050,70316870,72514002,74762226,77062328,79415100,81821340,84281852,86797446,89368938,91997150,94682910,97427052,100230416,103093848,106018200,109004330,112053102,115165386,118342058,121584000,124892100,128267252,131710356,135222318,138804050,142456470,146180502,149977076,153847128,157791600,161811440,165907602,170081046,174332738,178663650,183074760,187567052,192141516,196799148,201540950,206367930,211281102,216281486,221370108,226548000,231816200,237175752,242627706,248173118,253813050,259548570,265380752,271310676,277339428,283468100,289697790,296029602,302464646,309004038,315648900,322400360,329259552,336227616,343305698,350494950,357796530,365211602,372741336,380386908,388149500,396030300,404030502,412151306,420393918,428759550,437249420,445864752,454606776,463476728,472475850,481605390,490866602,500260746,509789088,519452900,529253460,539192052,549269966,559488498,569848950,580352630,591000852,601794936,612736208,623826000,635065650,646456502,657999906,669697218,681549800,693559020,705726252,718052876,730540278,743189850,756002990,768981102,782125596,795437888,808919400,822571560,836395802,850393566,864566298,878915450,893442480,908148852,923036036,938105508,953358750

mov $2,$0
bin $0,2
add $0,1
bin $0,2
add $0,$2
mov $1,$0
mul $1,2
