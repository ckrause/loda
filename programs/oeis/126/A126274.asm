; A126274: Partial sum of A005915.
; 1,15,72,220,525,1071,1960,3312,5265,7975,11616,16380,22477,30135,39600,51136,65025,81567,101080,123900,150381,180895,215832,255600,300625,351351,408240,471772,542445,620775,707296,802560,907137,1021615,1146600,1282716,1430605,1590927,1764360,1951600,2153361,2370375,2603392,2853180,3120525,3406231,3711120,4036032,4381825,4749375,5139576,5553340,5991597,6455295,6945400,7462896,8008785,8584087,9189840,9827100,10496941,11200455,11938752,12712960,13524225,14373711,15262600,16192092,17163405,18177775,19236456,20340720,21491857,22691175,23940000,25239676,26591565,27997047,29457520,30974400,32549121,34183135,35877912,37634940,39455725,41341791,43294680,45315952,47407185,49569975,51805936,54116700,56503917,58969255,61514400,64141056,66850945,69645807,72527400,75497500,78557901,81710415,84956872,88299120,91739025,95278471,98919360,102663612,106513165,110469975,114536016,118713280,123003777,127409535,131932600,136575036,141338925,146226367,151239480,156380400,161651281,167054295,172591632,178265500,184078125,190031751,196128640,202371072,208761345,215301775,221994696,228842460,235847437,243012015,250338600,257829616,265487505,273314727,281313760,289487100,297837261,306366775,315078192,323974080,333057025,342329631,351794520,361454332,371311725,381369375,391629976,402096240,412770897,423656695,434756400,446072796,457608685,469366887,481350240,493561600,506003841,518679855,531592552,544744860,558139725,571780111,585669000,599809392,614204305,628856775,643769856,658946620,674390157,690103575,706090000,722352576,738894465,755718847,772828920,790227900,807919021,825905535,844190712,862777840,881670225,900871191,920384080,940212252,960359085,980827975,1001622336,1022745600,1044201217,1065992655,1088123400,1110596956,1133416845,1156586607,1180109800,1203990000,1228230801,1252835815,1277808672,1303153020,1328872525,1354970871,1381451760,1408318912,1435576065,1463226975,1491275416,1519725180,1548580077,1577843935,1607520600,1637613936,1668127825,1699066167,1730432880,1762231900,1794467181,1827142695,1860262432,1893830400,1927850625,1962327151,1997264040,2032665372,2068535245,2104877775,2141697096,2178997360,2216782737,2255057415,2293825600,2333091516,2372859405,2413133527,2453918160,2495217600,2537036161,2579378175,2622247992,2665649980,2709588525,2754068031,2799092920,2844667632,2890796625,2937484375

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,5915 ; Hexagonal prism numbers: a(n) = (n + 1)*(3*n^2 + 3*n + 1).
  add $1,$2
lpe
add $1,1
