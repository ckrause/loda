; A269620: Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by other than plus two, zero or minus 1.
; 15,78,249,612,1275,2370,4053,6504,9927,14550,20625,28428,38259,50442,65325,83280,104703,130014,159657,194100,233835,279378,331269,390072,456375,530790,613953,706524,809187,922650,1047645,1184928,1335279,1499502,1678425,1872900,2083803,2312034,2558517,2824200,3110055,3417078,3746289,4098732,4475475,4877610,5306253,5762544,6247647,6762750,7309065,7887828,8500299,9147762,9831525,10552920,11313303,12114054,12956577,13842300,14772675,15749178,16773309,17846592,18970575,20146830,21376953,22662564,24005307,25406850,26868885,28393128,29981319,31635222,33356625,35147340,37009203,38944074,40953837,43040400,45205695,47451678,49780329,52193652,54693675,57282450,59962053,62734584,65602167,68566950,71631105,74796828,78066339,81441882,84925725,88520160,92227503,96050094,99990297,104050500,108233115,112540578,116975349,121539912,126236775,131068470,136037553,141146604,146398227,151795050,157339725,163034928,168883359,174887742,181050825,187375380,193864203,200520114,207345957,214344600,221518935,228871878,236406369,244125372,252031875,260128890,268419453,276906624,285593487,294483150,303578745,312883428,322400379,332132802,342083925,352257000,362655303,373282134,384140817,395234700,406567155,418141578,429961389,442030032,454350975,466927710,479763753,492862644,506227947,519863250,533772165,547958328,562425399,577177062,592217025,607549020,623176803,639104154,655334877,671872800,688721775,705885678,723368409,741173892,759306075,777768930,796566453,815702664,835181607,855007350,875183985,895715628,916606419,937860522,959482125,981475440,1003844703,1026594174,1049728137,1073250900,1097166795,1121480178,1146195429,1171316952,1196849175,1222796550,1249163553,1275954684,1303174467,1330827450,1358918205,1387451328,1416431439,1445863182,1475751225,1506100260,1536915003,1568200194,1599960597,1632201000,1664926215,1698141078,1731850449,1766059212,1800772275,1835994570,1871731053,1907986704,1944766527,1982075550

sub $0,1
sub $2,$0
add $0,3
mul $2,$0
pow $0,4
add $0,$2
mov $1,$0
div $1,3
sub $1,1
mul $1,3
