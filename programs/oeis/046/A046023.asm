; A046023: Number of ways to color edges of a tetrahedron using <= n colors.
; 0,1,12,87,416,1475,4236,10437,22912,45981,85900,151371,254112,409487,637196,962025,1414656,2032537,2860812,3953311,5373600,7196091,9507212,12406637,16008576,20443125,25857676,32418387,40311712,49745991,60953100,74190161,89741312,107919537,129068556,153564775,181819296,214279987,251433612,293808021,341974400,396549581,458198412,527636187,605631136,693006975,790645516,899489337,1020544512,1154883401,1303647500,1468050351,1649380512,1849004587,2068370316,2309009725,2572542336,2860678437,3175222412,3518076131,3891242400,4296828471,4737049612,5214232737,5730820096,6289373025,6892575756,7543239287,8244305312,8998850211,9810089100,10681379941,11616227712,12618288637,13691374476,14839456875,16066671776,17377323887,18775891212,20267029641,21855577600,23546560761,25345196812,27256900287,29287287456,31442181275,33727616396,36149844237,38715338112,41430798421,44303157900,47339586931,50547498912,53934555687,57508673036,61278026225,65251055616,69436472337,73843264012,78480700551,83358340000,88486034451,93873936012,99532502837,105472505216,111705031725,118241495436,125093640187,132273546912,139793640031,147666693900,155905839321,164524570112,173536749737,182956617996,192798797775,203078301856,213810539787,225011324812,236696880861,248883849600,261589297541,274830723212,288626064387,302993705376,317952484375,333521700876,349721123137,366570995712,384092047041,402305497100,421233065111,440896977312,461319974787,482525321356,504536811525,527378778496,551076102237,575654217612,601139122571,627557386400,654936158031,683303174412,712686768937,743115879936,774620059225,807229480716,840974949087,875887908512,912000451451,949345327500,987955952301,1027866416512,1069111494837,1111726655116,1155748067475,1201212613536,1248157895687,1296622246412,1346644737681,1398265190400,1451524183921,1506463065612,1563123960487,1621549780896,1681784236275,1743871842956,1807857934037,1873788669312,1941711045261,2011672905100,2083722948891,2157910743712,2234286733887,2312902251276,2393809525625,2477061694976,2562712816137,2650817875212,2741432798191,2834614461600,2930420703211,3028910332812,3130143143037,3234179920256,3341082455525,3450913555596,3563737053987,3679617822112,3798621780471,3920815909900,4046268262881,4175047974912,4307225275937,4442871501836,4582059105975,4724861670816,4871353919587,5021611728012,5175712136101,5333733360000,5495754803901,5661857072012,5832121980587,6006632570016,6185473116975,6368729146636,6556487444937,6748836070912,6945864369081,7147662981900,7354323862271,7565940286112,7782606864987,8004419558796,8231475688525,8463873949056,8701714422037,8945098588812,9194129343411,9448911005600,9709549333991,9976151539212,10248826297137,10527683762176,10812835580625,11104394904076,11402476402887,11707196279712,12018672283091,12337023721100,12662371475061,12994838013312,13334547405037,13681625334156,14036199113275,14398397697696,14768351699487,15146193401612,15532056772121,15926077478400,16328392901481,16739142150412,17158466076687,17586507288736,18023410166475,18469320875916,18924387383837,19388759472512,19862588754501

pow $0,2
add $0,2
mov $2,$0
bin $0,3
add $2,$0
add $2,4
mov $1,$2
sub $1,6
div $1,2