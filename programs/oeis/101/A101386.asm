; A101386: Expansion of g.f.: (5 - 3*x)/(1 - 6*x + x^2).
; 5,27,157,915,5333,31083,181165,1055907,6154277,35869755,209064253,1218515763,7102030325,41393666187,241259966797,1406166134595,8195736840773,47768254910043,278413792619485,1622714500806867,9457873212221717,55124524772523435,321289275422918893,1872611127764989923,10914377491167020645,63613653819237133947,370767545424255783037,2160991618726297564275,12595182166933529602613,73410101382874880051403,427865426130315750705805,2493782455399019624183427,14534829306263801994394757,84715193382183792342185115,493756330986838952058715933,2877822792538849920010110483,16773180424246260568001946965,97761259752938713488001571307,569794378093386020360007480877,3321005008807377408672043313955,19356235674750878431672252402853,112816409039697893181361471103163,657542218563436480656496574216125,3832436902340920990757617974193587,22337079195482089463889211270945397,130190038270551615792577649651478795,758803150427827605291576686637927373

mov $1,5
mov $2,6
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
