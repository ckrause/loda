; A054487: a(n) = (3*n+4)*binomial(n+7, 7)/4.
; 1,14,90,390,1320,3762,9438,21450,45045,88660,165308,294372,503880,833340,1337220,2089164,3187041,4758930,6970150,10031450,14208480,19832670,27313650,37153350,49961925,66475656,87576984,114316840,147939440,189909720,241943592,306041208,384523425,480071670,595771410,735159438,902275192,1101716330,1338698790,1619121570,1949636469,2337723036,2791768980,3321156300,3936353400,4649013460,5472079340,6419895300,7508325825,8754881850,10178854686,11801457954,13645977840,15737931990,18105237370,20778387422,23790638853,27178208400,30980479920,35240222160,40003817568,45321502512,51247619280,57840880240,65164644545,73287207774,82282104906,92228427030,103211152200,115321490850,128657246190,143323190010,159431454325,177101939300,196462737900,217650577716,240811280424,266100239340,293682915540,323735353020,356444713377,392009830498,430641785750,472564504170,518015372160,567245877198,620522270082,678126250230,740355674565,807525290520,879967493704,958033110776,1042092208080,1132534926600,1229772343800,1334237362920,1446385630305,1566696481350,1695673915650,1833847601950

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,34265 ; a(n) = binomial(n+6,6)*(6*n+7)/7.
  add $1,$2
lpe
add $1,1
