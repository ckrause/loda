; A001621: a(n) = n*(n + 1)*(n^2 + n + 2)/4.
; 0,2,12,42,110,240,462,812,1332,2070,3080,4422,6162,8372,11130,14520,18632,23562,29412,36290,44310,53592,64262,76452,90300,105950,123552,143262,165242,189660,216690,246512,279312,315282,354620,397530,444222,494912,549822,609180,673220,742182,816312,895862,981090,1072260,1169642,1273512,1384152,1501850,1626900,1759602,1900262,2049192,2206710,2373140,2548812,2734062,2929232,3134670,3350730,3577772,3816162,4066272,4328480,4603170,4890732,5191562,5506062,5834640,6177710,6535692,6909012,7298102,7703400,8125350,8564402,9021012,9495642,9988760,10500840,11032362,11583812,12155682,12748470,13362680,13998822,14657412,15338972,16044030,16773120,17526782,18305562,19110012,19940690,20798160,21682992,22595762,23537052,24507450

add $0,1
bin $0,2
mov $1,$0
pow $0,2
add $1,$0
