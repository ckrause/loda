; A147656: The arithmetic mean of the n-th and (n+1)-st cubes, rounded down.
; 0,4,17,45,94,170,279,427,620,864,1165,1529,1962,2470,3059,3735,4504,5372,6345,7429,8630,9954,11407,12995,14724,16600,18629,20817,23170,25694,28395,31279,34352,37620,41089,44765,48654,52762,57095,61659,66460,71504,76797,82345,88154,94230,100579,107207,114120,121324,128825,136629,144742,153170,161919,170995,180404,190152,200245,210689,221490,232654,244187,256095,268384,281060,294129,307597,321470,335754,350455,365579,381132,397120,413549,430425,447754,465542,483795,502519,521720,541404,561577,582245,603414,625090,647279,669987,693220,716984,741285,766129,791522,817470,843979,871055,898704,926932,955745,985149,1015150,1045754,1076967,1108795,1141244,1174320,1208029,1242377,1277370,1313014,1349315,1386279,1423912,1462220,1501209,1540885,1581254,1622322,1664095,1706579,1749780,1793704,1838357,1883745,1929874,1976750,2024379,2072767,2121920,2171844,2222545,2274029,2326302,2379370,2433239,2487915,2543404,2599712,2656845,2714809,2773610,2833254,2893747,2955095,3017304,3080380,3144329,3209157,3274870,3341474,3408975,3477379,3546692,3616920,3688069,3760145,3833154,3907102,3981995,4057839,4134640,4212404,4291137,4370845,4451534,4533210,4615879,4699547,4784220,4869904,4956605,5044329,5133082,5222870,5313699,5405575,5498504,5592492,5687545,5783669,5880870,5979154,6078527,6178995,6280564,6383240,6487029,6591937,6697970,6805134,6913435,7022879,7133472,7245220,7358129,7472205,7587454,7703882,7821495,7940299,8060300,8181504,8303917,8427545,8552394,8678470,8805779,8934327,9064120,9195164,9327465,9461029,9595862,9731970,9869359,10008035,10148004,10289272,10431845,10575729,10720930,10867454,11015307,11164495,11315024,11466900,11620129,11774717,11930670,12087994,12246695,12406779,12568252,12731120,12895389,13061065,13228154,13396662,13566595,13737959,13910760,14085004,14260697,14437845,14616454,14796530,14978079,15161107,15345620,15531624

mul $0,2
add $0,1
mov $2,$0
add $2,$0
pow $0,2
add $0,3
mul $0,$2
mov $1,$0
div $1,16
