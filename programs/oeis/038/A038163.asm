; A038163: G.f.: 1/((1-x)*(1-x^2))^3.
; 1,3,9,19,39,69,119,189,294,434,630,882,1218,1638,2178,2838,3663,4653,5863,7293,9009,11011,13377,16107,19292,22932,27132,31892,37332,43452,50388,58140,66861,76551,87381,99351,112651,127281,143451,161161,180642,201894,225170,250470,278070,307970,340470,375570,413595,454545,498771,546273,597429,652239,711109,774039,841464,913384,990264,1072104,1159400,1252152,1350888,1455608,1566873,1684683,1809633,1941723,2081583,2229213,2385279,2549781,2723422,2906202,3098862,3301402,3514602,3738462,3973802,4220622,4479783,4751285,5036031,5334021,5646201,5972571,6314121,6670851,7043796,7432956,7839412,8263164,8705340,9165940,9646140,10145940,10666565,11208015,11771565,12357215,12966291,13598793,14256099,14938209,15646554,16381134,17143434,17933454,18752734,19601274,20480670,21390922,22333683,23308953,24318443,25362153,26441853,27557543,28711053,29902383,31133424,32404176,33716592,35070672,36468432,37909872,39397072,40930032,42510897,44139667,45818553,47547555,49328951,51162741,53051271,54994541,56994966,59052546,61169766,63346626,65585682,67886934,70253010,72683910,75182335,77748285,80384535,83091085,85870785,88723635,91652561,94657563,97741644,100904804,104150124,107477604,110890404,114388524,117975204,121650444,125417565,129276567,133230853,137280423,141428763,145675873,150025323,154477113,159034898,163698678,168472194,173355446,178352262,183462642,188690502,194035842,199502667,205090977,210804867,216644337,222613573,228712575,234945621,241312711,247818216,254462136,261248936,268178616,275255736,282480296,289856952,297385704,305071305,312913755,320917905,329083755,337416255,345915405,354586255,363428805,372448206,381644458,391022814,400583274,410331194,420266574,430394874,440716094,451235799,461953989,472876335,484002837,495339273,506885643,518647833,530625843,542825668,555247308,567896868,580774348,593885964,607231716,620817932,634644612,648718197,663038687,677612637,692440047,707527587,722875257,738489843,754371345,770526666,786955806,803665786,820656606,837935406,855502186,873364206,891521466,909981347,928743849,947816475,967199225,986899725,1006917975,1027261725,1047930975,1068933600,1090269600

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $1,1
    mov $2,$0
    div $2,2
    add $2,3
    mul $1,$2
    bin $1,3
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
