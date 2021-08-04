; A221652: Number of n X 2 arrays of occupancy after each element moves to some horizontal, diagonal or antidiagonal neighbor, without move-in move-out left turns.
; 1,4,12,40,136,460,1556,5264,17808,60244,203804,689464,2332440,7890588,26693668,90304032,305496352,1033486756,3496260652,11827765064,40013042600,135363153516,457930268212,1549167000752,5240794423984,17729480540916,59978403047484,202905484107352,686424335910456,2322156894886204,7855800504676420,26575982744825920,89905905634040384,304149500151623492,1028930388833736780,3480846572286874216,11775619605845982920,39836635778658559756,134766373514108536404,455911375926830151888,1542337137073257551824,5217689160660711343764,17651315994982221735004,59713974282680634100600,202010928003684835380568,683398074288717361977308,2311919125152517555413092,7821166377749954863597152,26458816332691099508181856,89509534500975770943555812,302808586213368367202446444,1024394109473771972059077000,3465500449135660054323233256,11723704043094120502231223212,39661006687891793533075979892,134172224555905161155782396144,453901384398701397502654391536,1535537384439901147196821550644,5194685762274310000248901439612,17573496055661532545446180261016,59450711313698808783784263773304,201120315759032268897047873020540,680385154646457148020374063095940,2301726491012102521741954326081664,7786684943441796982143284914361472,26342166475983950616192183132262020,89114910862405751352461788637229196,301473584006643001655720833958311080

mul $0,2
seq $0,196700 ; Number of n X 1 0..4 arrays with each element x equal to the number of its horizontal and vertical neighbors equal to 3,1,0,4,2 for x=0,1,2,3,4.
mov $1,$0
