; A249845: Number of length 1+4 0..n arrays with no five consecutive terms having the maximum of any two terms equal to the minimum of the remaining three terms.
; 10,110,560,1920,5170,11830,24080,44880,78090,128590,202400,306800,450450,643510,897760,1226720,1645770,2172270,2825680,3627680,4602290,5775990,7177840,8839600,10795850,13084110,15744960,18822160,22362770,26417270,31039680,36287680,42222730,48910190,56419440,64824000,74201650,84634550,96209360,109017360,123154570,138721870,155825120,174575280,195088530,217486390,241895840,268449440,297285450,328547950,362386960,398958560,438425010,480954870,526723120,575911280,628707530,685306830,745911040,810729040,879976850,953877750,1032662400,1116568960,1205843210,1300738670,1401516720,1508446720,1621806130,1741880630,1868964240,2003359440,2145377290,2295337550,2453568800,2620408560,2796203410,2981309110,3176090720,3380922720,3596189130,3822283630,4059609680,4308580640,4569619890,4843160950,5129647600,5429534000,5743284810,6071375310,6414291520,6772530320,7146599570,7537018230,7944316480,8369035840,8811729290,9272961390,9753308400,10253358400,10773711410,11314979510,11877786960,12462770320,13070578570,13701873230,14357328480,15037631280,15743481490,16475591990,17234688800,18021511200,18836811850,19681356910,20555926160,21461313120,22398325170,23367783670,24370524080,25407396080,26479263690,27587005390,28731514240,29913698000,31134479250,32394795510,33695599360,35037858560,36422556170,37850690670,39323276080,40841342080,42405934130,44018113590,45678957840,47389560400,49151031050,50964495950,52831097760,54751995760,56728365970,58761401270,60852311520,63002323680,65212681930,67484647790,69819500240,72218535840,74683068850,77214431350,79813973360,82483062960,85223086410,88035448270,90921571520,93882897680,96920886930,100037018230,103232789440,106509717440,109869338250,113313207150,116842898800,120460007360,124166146610,127962950070,131852071120,135835183120,139913979530,144090174030,148365500640,152741713840,157220588690,161803920950,166493527200,171291244960,176198932810,181218470510,186351759120,191600721120,196967300530,202453463030,208061196080,213792509040,219649433290,225634022350,231748352000,237994520400,244374648210,250890878710,257545377920,264340334720,271277960970,278360491630,285590184880,292969322240,300500208690,308185172790,316026566800,324026766800,332188172810,340513208910,349004323360,357663988720,366494701970,375498984630,384679382880,394038467680,403578834890,413303105390

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,69473 ; First differences of (n+1)^6-n^6 (A022522).
  add $1,$2
  sub $1,2
lpe
div $1,6
add $1,10
