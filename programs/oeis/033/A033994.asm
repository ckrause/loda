; A033994: a(n) = n*(n+1)*(5*n+1)/6.
; 2,11,32,70,130,217,336,492,690,935,1232,1586,2002,2485,3040,3672,4386,5187,6080,7070,8162,9361,10672,12100,13650,15327,17136,19082,21170,23405,25792,28336,31042,33915,36960,40182,43586,47177,50960,54940,59122,63511,68112,72930,77970,83237,88736,94472,100450,106675,113152,119886,126882,134145,141680,149492,157586,165967,174640,183610,192882,202461,212352,222560,233090,243947,255136,266662,278530,290745,303312,316236,329522,343175,357200,371602,386386,401557,417120,433080,449442,466211,483392,500990,519010,537457,556336,575652,595410,615615,636272,657386,678962,701005,723520,746512,769986,793947,818400,843350,868802,894761,921232,948220,975730,1003767,1032336,1061442,1091090,1121285,1152032,1183336,1215202,1247635,1280640,1314222,1348386,1383137,1418480,1454420,1490962,1528111,1565872,1604250,1643250,1682877,1723136,1764032,1805570,1847755,1890592,1934086,1978242,2023065,2068560,2114732,2161586,2209127,2257360,2306290,2355922,2406261,2457312,2509080,2561570,2614787,2668736,2723422,2778850,2835025,2891952,2949636,3008082,3067295,3127280,3188042,3249586,3311917,3375040,3438960,3503682,3569211,3635552,3702710,3770690,3839497,3909136,3979612,4050930,4123095,4196112,4269986,4344722,4420325,4496800,4574152,4652386,4731507,4811520,4892430,4974242,5056961,5140592,5225140,5310610,5397007,5484336,5572602,5661810,5751965,5843072,5935136,6028162,6122155,6217120,6313062,6409986,6507897,6606800,6706700,6807602,6909511,7012432,7116370,7221330,7327317,7434336,7542392,7651490,7761635,7872832,7985086,8098402,8212785,8328240,8444772,8562386,8681087,8800880,8921770,9043762,9166861,9291072,9416400,9542850,9670427,9799136,9928982,10059970,10192105,10325392,10459836,10595442,10732215,10870160,11009282,11149586,11291077,11433760,11577640,11722722,11869011,12016512,12165230,12315170,12466337,12618736,12772372,12927250,13083375

mov $3,$0
add $0,1
lpb $0,1
  add $3,2
  sub $0,1
  add $2,$3
  add $1,$2
lpe