; A139736: a(n) = 10^n mod 6^n.
; 0,4,28,136,928,6688,20224,202240,902656,2308096,23080960,230809600,856907776,8569077760,7326613504,386722791424,1986487975936,14222659944448,40666642776064,406666427760640,410505837543424,4105058375434240,41050583754342400,410505837543424000,2525597929327034368,15779216616627109888,44071014046552293376,781873596824679350272,3724774491936916504576,12683976061509903056896,200531067188676816535552,678867153562368017956864,4135784498974879884771328,41357844989748798847713280,127066649939417556639023104,1270666499394175566390231040,2392240195451220117730361344,3293552357531130084959715328,156708621157197727403660541952,1567086211571977274036605419520,11215030602771861384419772203008,31945338794656209437164646170624,319453387946562094371646461706240,1269614665872123237947670796435456,12696146658721232379476707964354560,57664374897846406387090502100975616,576643748978464063870905021009756160,777046888150294585356336627032522752

mov $1,$0
min $1,1
mov $2,6
pow $2,$0
lpb $0
  sub $0,1
  mul $1,10
  mod $1,$2
lpe
