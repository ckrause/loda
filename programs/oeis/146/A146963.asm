; A146963: a(n) = ((3 + sqrt(7))^n + (3 - sqrt(7))^n)/2.
; 1,3,16,90,508,2868,16192,91416,516112,2913840,16450816,92877216,524361664,2960415552,16713769984,94361788800,532743192832,3007735579392,16980927090688,95870091385344,541258694130688,3055811982013440,17252354503819264,97402503058888704,549910309345693696,3104656849956384768,17528120481046921216,98959409186368757760,558700214156118704128,3154282466563974709248,17808294371071610847232,100541201293301715664896,567630619017667072294912,3204701311519399002439680,18092946631081059870048256,102148277163447561215410176,576703769718523247552364544,3255926063984244362883366912,18382148844468419682195472384,103781040938842029367406100480,585921947944115336840045658112,3307969605787007962305461747712,18675973738833817100152679170048,105439903221428886676305151524864,595287471850905685857525550809088,3360845024662576341792543001804800,18974495204273646679040206909210624,107125281176316727390656155451654144,604802696649353070985856518891503616

lpb $0
  sub $0,1
  add $1,1
  add $2,$1
  add $1,$2
  add $2,$1
  mul $2,2
  add $2,3
lpe
add $1,1
mov $0,$1
