; A318054: a(n) = n*(n + 1)*(n^2 + n + 22)/24.
; 0,2,7,17,35,65,112,182,282,420,605,847,1157,1547,2030,2620,3332,4182,5187,6365,7735,9317,11132,13202,15550,18200,21177,24507,28217,32335,36890,41912,47432,53482,60095,67305,75147,83657,92872,102830,113570,125132,137557,150887,165165,180435,196742,214132,232652,252350,273275,295477,319007,343917,370260,398090,427462,458432,491057,525395,561505,599447,639282,681072,724880,770770,818807,869057,921587,976465,1033760,1093542,1155882,1220852,1288525,1358975,1432277,1508507,1587742,1670060,1755540,1844262,1936307,2031757,2130695,2233205,2339372,2449282,2563022,2680680,2802345,2928107,3058057,3192287,3330890,3473960,3621592,3773882,3930927,4092825,4259675,4431577,4608632,4790942,4978610,5171740,5370437,5574807,5784957,6000995,6223030,6451172,6685532,6926222,7173355,7427045,7687407,7954557,8228612,8509690,8797910,9093392,9396257,9706627,10024625,10350375,10684002,11025632,11375392,11733410,12099815,12474737,12858307,13250657,13651920,14062230,14481722,14910532,15348797,15796655,16254245,16721707,17199182,17686812,18184740,18693110,19212067,19741757,20282327,20833925,21396700,21970802,22556382,23153592,23762585,24383515,25016537,25661807,26319482,26989720,27672680,28368522,29077407,29799497,30534955,31283945,32046632,32823182,33613762,34418540,35237685,36071367,36919757,37783027,38661350,39554900,40463852,41388382,42328667,43284885,44257215,45245837,46250932,47272682,48311270,49366880,50439697,51529907,52637697,53763255,54906770,56068432,57248432,58446962,59664215,60900385,62155667,63430257,64724352,66038150,67371850,68725652,70099757,71494367,72909685,74345915,75803262,77281932,78782132,80304070,81847955,83413997,85002407,86613397,88247180,89903970,91583982,93287432,95014537,96765515,98540585,100339967,102163882,104012552,105886200,107785050,109709327,111659257,113635067,115636985,117665240,119720062,121801682,123910332,126046245,128209655,130400797,132619907,134867222,137142980,139447420,141780782,144143307,146535237,148956815,151408285,153889892,156401882,158944502,161518000

add $0,1
bin $0,2
add $0,6
mov $1,$0
bin $1,2
sub $1,15
div $1,3
