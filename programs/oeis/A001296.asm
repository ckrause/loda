; A001296: 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
; 0,1,7,25,65,140,266,462,750,1155,1705,2431,3367,4550,6020,7820,9996,12597,15675,19285,23485,28336,33902,40250,47450,55575,64701,74907,86275,98890,112840,128216,145112,163625,183855,205905,229881,255892,284050,314470,347270,382571,420497,461175,504735,551310,601036,654052,710500,770525,834275,901901,973557,1049400,1129590,1214290,1303666,1397887,1497125,1601555,1711355,1826706,1947792,2074800,2207920,2347345,2493271,2645897,2805425,2972060,3146010,3327486,3516702,3713875,3919225,4132975,4355351,4586582,4826900,5076540,5335740,5604741,5883787,6173125,6473005,6783680,7105406,7438442,7783050,8139495,8508045,8888971,9282547,9689050,10108760,10541960,10988936,11449977,11925375,12415425,12920425,13440676,13976482,14528150,15095990,15680315,16281441,16899687,17535375,18188830,18860380,19550356,20259092,20986925,21734195,22501245,23288421,24096072,24924550,25774210,26645410,27538511,28453877,29391875,30352875,31337250,32345376,33377632,34434400,35516065,36623015,37755641,38914337,40099500,41311530,42550830,43817806,45112867,46436425,47788895,49170695,50582246,52023972,53496300,54999660,56534485,58101211,59700277,61332125,62997200,64695950,66428826,68196282,69998775,71836765,73710715,75621091,77568362,79553000,81575480,83636280,85735881,87874767,90053425,92272345,94532020,96832946,99175622,101560550,103988235,106459185,108973911,111532927,114136750,116785900,119480900,122222276,125010557,127846275,130729965,133662165,136643416,139674262,142755250,145886930,149069855,152304581,155591667,158931675,162325170,165772720,169274896,172832272,176445425,180114935,183841385,187625361,191467452,195368250,199328350

lpb $0,1
  add $3,$0
  add $2,$3
  sub $0,1
  add $1,$2
lpe
