; A301775: Number of odd chordless cycles in the (2n+1)-web graph.
; 0,12,30,74,200,522,1362,3572,9350,24474,64080,167762,439202,1149852,3010350,7881194,20633240,54018522,141422322,370248452,969323030,2537720634,6643838880,17393796002,45537549122,119218851372,312119004990,817138163594,2139295485800,5600748293802,14662949395602,38388099893012,100501350283430,263115950957274,688846502588400,1803423556807922,4721424167835362,12360848946698172,32361122672259150,84722519070079274,221806434537978680,580696784543856762,1520283919093591602,3980154972736918052,10420180999117162550,27280388024614569594,71420983074726546240,186982561199565069122,489526700523968661122,1281597540372340914252,3355265920593054081630,8784200221406821330634,22997334743627409910280,60207804009475408400202,157626077284798815290322,412670427844921037470772,1080385206249964297121990,2828485190904971853895194,7405070366464951264563600,19386725908489881939795602,50755107359004694554823202,132878596168524201724674012,347880681146567910619198830,910763447271179530132922474,2384409660666970679779568600,6242465534729732509205783322,16342986943522226847837781362,42786495295836948034307560772,112016498943988617255084900950,293263001536128903730947142074,767772505664398093937756525280,2010054515457065378082322433762,5262391040706798040309210776002,13777118606663328742845309894252,36068964779283188188226718906750,94429775731186235821834846825994,247220362414275519277277821571240,647231311511640322009998617887722,1694473572120645446752718032091922,4436189404850296018248155478388052,11614094642430242607991748403072230,30406094522440431805727089730828634,79604188924891052809189520789413680,208406472252232726621841472637412402,545615227831807127056334897122823522

mov $3,2
mov $9,$0
lpb $3
  mov $0,$9
  sub $3,1
  add $0,$3
  sub $0,1
  mov $5,$0
  mov $6,0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    max $0,0
    cal $0,23537 ; a(n) = Lucas(n+4) - (3*n+7).
    div $0,2
    mul $0,2
    mov $4,$0
    mov $8,$7
    mul $8,$0
    add $6,$8
  lpe
  mov $2,$3
  min $5,1
  mul $5,$4
  mov $4,$6
  sub $4,$5
  mul $2,$4
  add $1,$2
lpe
min $9,1
mul $9,$4
sub $1,$9
